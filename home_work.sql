create schema home_work;

create table PERSONS
(
    name           varchar(255) primary key,
    surname        varchar(255) primary key,
    age            int check ( age > 0 ) primary key,
    phone_number   varchar(255),
    city_of_living varchar(255) not null default 'неизвестный город'
);

select name, surname
from PERSONS
where city_of_living = 'Moscow';

select *
from PERSONS
where age > 27
ORDER BY age desc;