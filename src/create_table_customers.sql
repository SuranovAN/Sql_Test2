create table customers(
    id           serial primary key,
    name         varchar not null,
    surname      varchar not null,
    age          int     not null,
    phone_number varchar not null
);

insert into customers(name, surname, age, phone_number)
values ('alexey', 'suranov', 27, '985-191'),
       ('andrey', 'petrov', 31, '985-192'),
       ('alexey', 'timashov', 22, '985-190'),
       ('alexey', 'voroncov', 40, '922-190'),
       ('anna', 'andreeva', 38, '915-190');