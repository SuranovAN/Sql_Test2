select orders.id, date, customer_id, product_name, amount
from orders
         left join customers on orders.customer_id = customers.id
where customers.id in (select id from customers c where lower(name) = lower('alexey'));