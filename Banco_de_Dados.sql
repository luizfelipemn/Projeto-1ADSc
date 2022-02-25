create database comidas;
use comidas;
create table comidas (
ID int primary key,
NomeDaComida varchar (255),
Origem varchar (255)

);
select* from comidas;
insert into comidas values ('01', 'queijo', 'animal'),
('02', ' alface', 'vegetal'),
('03','salame','animal'),
('04','chiclete','industrial');
select* from comidas;
insert into comidas values ('05','maça','vegetal'),
('06', 'abacate', 'vegetal');
select* from comidas where NomeDaComida like '_a%';
select* from comidas where Origem like '%al';
select* from comidas;
alter table comidas
add validade varchar (255);
update comidas set validade = 'indefinido';
drop database comidas;

