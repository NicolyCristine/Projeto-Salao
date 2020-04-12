create database salao;
use salao;
create table produto(
Código int(5) not null auto_increment,
Tipo varchar(40) not null, 
Descrição varchar(40) not null, 
Quantidade int(5) not null, 
Preço float(5) not null, 
Validade date not null, 
primary key(Código));
describe produto;
insert into produto (Tipo, Descrição, Quantidade, Preço, Validade) values ('Esmalte', 'Cor Rubi', 10, 2.99, '2021-09-06');
select * from produto;
insert into produto (Tipo, Descrição, Quantidade, Preço, Validade) values ('Esmalte', 'Cor Pétala Branca', 12, 2.99, '2021-10-29');
select * from produto;
insert into produto (Tipo, Descrição, Quantidade, Preço, Validade) values ('Esmalte', 'Cor Azul', 5, 2.99, '2021-12-25');
select * from produto;

