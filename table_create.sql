create schema users_table;

create table users_table.PERSONS
(
    name varchar(30)
        not null
        default ('default'),
    surname varchar(30)
        not null
        default ('default'),
    age int
        not null
        default ('0'),
    phone_number int,
    city_of_living varchar(30),
    primary key (name, surname, age)
);