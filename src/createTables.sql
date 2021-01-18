create table city(
    cityId serial  not null,
    name   varchar not null primary key
);

create table persons(
    personID     serial,
    name         varchar not null,
    surname      varchar not null,
    age          int     not null,
    phone_number varchar not null,
    cityID       int,
    primary key (name, surname, age)
);

insert into persons (name, surname, age, phone_number, cityID)
values ('alex', 'suranov', 27, '985-191', 1),
       ('alina', 'petrova', 25, '955-515', 1),
       ('daniil', 'verkhov', 31, '915-151', 2);

insert into city (name)
values ('moscow'),
       ('st-pterburg');