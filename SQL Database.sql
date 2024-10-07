create database employee;
use employee;
create table em(id int,name varchar(20),email varchar(30),department varchar(30),salary varchar(30));
insert into em values(1,'ratin','ratin05@gmail.com','information tecnology','30000');
insert into em values(2,'krishna','krishna008@gmail.com','human resourse','50000');
insert into em values(3,'mitu','mitu009@gmail.com','information tecnology','40000');
insert into em values(4,'John Smith','john56@gmail.com','marketing','10000');
insert into em values(5,'Michael Johnson','michael56@gmail.com','human resourse','7000');
insert into em values(6,'Emily Davis','emaily@gmail.com','information tecnology','20000');
insert into em values(7,'Robert Brown','robert@gmail.com','marketing','5000');
insert into em values(8,'Sarah Wilson','Sarah4567@gmail.com','information tecnology','20000');
insert into em values(9,'David Clark','David90@gmail.com','human resourse','50000');
insert into em values(10,'Linda Martinez','Linda34@gmail.com','marketing','7000');
insert into em values(11,'James Miller','James78@gmail.com','human resourse','40000');
insert into em values(12,'Jennifer Lee','Jennifer12@gmail.com','information tecnology','32000');
insert into em values(13,'Alex Johnson','Alex09@gmail.com','marketing','40000');
insert into em values(14,'Taylor Brown','Taylor09@gmail.com','human resourse','12000');
insert into em values(15,'Morgan Davis','morgan@gmail.com','information tecnology','11000');
insert into em values(16,'Casey Taylor','caset31@gmail.com','human resourse','20000');
insert into em values(17,'Riley Clark','riley@gmail.com','marketing','40000');
insert into em values(18,'Sam Martinez','Martinez12@gmail.com','information tecnology','8000');
insert into em values(19,'Avery Robinson','Avery12@gmail.com','human resourse','22000');
insert into em values(20,'Charlie White','charlie@gmail.com','marketing','22000');


SET SQL_SAFE_UPDATES = 0;
UPDATE em SET name = 'sara',email = 'sara@gmail.com'WHERE id = 8;

DELETE FROM em WHERE id = '5';

select*from em where department='marketing';

select*from em where  department='marketing' and salary > 22000;

select*from em where name like 'c%';

