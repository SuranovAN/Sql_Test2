create table orders(
    id           serial primary key,
    date         timestamp not null,
    customer_id  int       not null,
    product_name varchar   not null,
    amount       money,
    foreign key (id) references customers (id)
);

insert into orders(date, customer_id, product_name, amount)
values ('11.18.20', 1, 'someProduct', 300),
       ('12.22.20', 2, 'someProduct2', 555),
       ('08.01.20', 3, 'someProduct3', 2450),
       ('06.08.20', 1, 'someProduct4', 5151),
       ('10.17.20', 1, 'someProduct5', 4429);