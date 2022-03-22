create view customer_views as
    select customerNumber,customerName,phone from customers;

select * from customer_views;
# cú pháp cập nhập view .
#creat or replace view view_name as select column_1,column_2... from table_name
create or replace view customer_views as
    select customerNumber,customerName,contactFirstName,contactLastName,phone
from customers
where city = 'Nantes';
# xóa view
DROP VIEW customer_views;
