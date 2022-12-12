-- поиск авиарейса дл€ пользовател€
-- дл€ примера: пользователь ищет билеты на рейса из аэропорта MVO в аэропорт NOV первого класса
CREATE VIEW v AS
select trip_no, company, time_out, time_in, service_class from (
    select trip_no, company, time_out, time_in from trip
    where airport_from = (select id from airports where airport = "MVO") 
         and airport_to = (select id from airports where airport = "NOV")) a 
    join
    (select service_class from service 
    where service_class = 1) c
    
-- поиск сложного маршрута из нескольких рейсов
   --  »щем путь из MVO в NOV, содержащий не более, чем 2 пересадки
   with RoutesCTE as
(
    select concat(airport_from + '->' + airport_to) as Route
          ,0 as TransfersCount
          ,airport_from
          ,airport_to
    from trip

    union all

    select concat(r.Route + '->' + r1.airport_to) as Route
          ,TransfersCount + 1
          ,r.airport_from
          ,r1.airport_to
    from RoutesCTE r
        join trip r1
            on r.airport_to = r1.airport_from
                and r1.airport_to <> r.airport_from
                  and REGEXP_INSTR('%'+r1.airport_to+'%', r.Route) = 0
)

select Route
from RoutesCTE 
where airport_from = 'MVO'
    and airport_to = 'NOV'
    and TransfersCount <= 2;

-- количество свободных мест на рейсе
   
   CREATE VIEW q AS 
   select (seat_number - sold) as 'free' from
       (select seat_number, sold from
            (select seat_number from trip as t
             join planes as p on t.plane_id = p.id
             where trip_no = 516) v
         inner join
         (select count(ticket_id) as sold from
              (select ticket_id from ticket
               where trip_id = 516) a) d) f
   
-- подборка актуальных направлений дл€ пользовател€
    select trip_no, company, time_out, time_in from trip
        where airport_from in 
            (select id from airports
            where city_id = (select city from users
            where user_id = 107))
    union 
    select trip_no, company, time_out, time_in from trip
        where airport_from in
             (select airport_from from trip 
             where trip_no in (
                   select trip_id from ticket
                   where ticket_id in (
                        select ticket from history 
                        where passenger = 104)))
                        
 

   --  триггер дл€ автоматического добавлени€ в подписки нового рейса,
   -- отправл€ющегос€ из города пользовател€                    
DELIMITER |
CREATE TRIGGER `update_subscription` AFTER INSERT ON `trip`
FOR EACH ROW begin
	if (new.airport_from in (select airports.id from airports join users on city_id = users.city))  then 
       INSERT INTO subscription  set user_id = users.id, 
                                town_from = (select city_id from airports where id = new.airport_from),
                                town_to = (select city_id from airports where id = new.airport_to),
                                date_out = current_date(), 
                                class = 1,
                                quant_pass = 1
   end if;
end;
	