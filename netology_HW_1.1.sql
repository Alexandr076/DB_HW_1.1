-- Oracle

CREATE TABLE PERSONS (
    name varchar,
    surname varchar,
    age number,
  	phone_number varchar,
  	city_of_living varchar,
  	PRIMARY KEY(name, surname, age)
 );
 
select name, surname
from PERSONS
where city_of_living = 'MOSCOW';

select *
from PERSONS
where age > 27
order by age desc;