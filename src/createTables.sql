create table persons(
    name           varchar not null,
    surname        varchar not null,
    age            int     not null,
    phone_number   varchar not null,
    city_of_living varchar,
    primary key (name, surname, age)
);

insert into persons
values ('alex', 'suranov', 27, '985-191', 'MOSCOW'),
       ('alina', 'petrova', 33, '955-515', 'ST-PETERBURG'),
       ('daniil', 'verkhov', 31, '915-151', 'MOSCOW');