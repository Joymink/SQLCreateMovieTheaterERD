--Altering the table.

alter table customer 
add email varchar(120);


update customer
set email = 'johnwickkills@donttryit.org'
where customer_id =1;

update customer
set email = 'ThePoohIsCool@honey.com'
where customer_id =2;

select * from customer


update movies 
set movie_date = '2023-07-01'
where movie_date = '2023-07-03';

select * from movies 