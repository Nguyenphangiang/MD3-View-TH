delimiter //
create procedure findAllCustomers()
begin
    select * from customers;
end // delimiter ;
call findAllCustomers();
delimiter //
drop procedure if exists `findAllCustomers`//
create procedure findAllCustomers()
begin
    select customerName,contactFirstName,contactLastName,city,country from customers;
end //
call findAllCustomers();




