use loja ;
show tables;

create table clientes(
id  int primary key auto_increment,
nome VARCHAR(100)not null,
email VARCHAR(100) not NULL,
cidade varchar (100) not NULL,
ativo bool default true);

insert into clientes(nome, email, cidade)
values('Joao silva', 'joao@gmail.com', 'Niterói'), ('Claudia', 'claudia@gmail.com', 'Joao_Pessoa'), ('Natalia', 'Natalia@gmail.com', 'sao_goncalo'), ('Katia', 'katia@gmail.com', 'sao_goncalo'), ('Julia', 'Julia@gmail.com', 'sao_goncalo');
insert into produtos(nome, preço, estoque)
values('Café', '25.00', '300'), ('Leite', '6.00', '400'),('Oleo', '8.00', '100'),('Agua', '5.00', '50'),('Arros', '35.00', '500'),('Suco', '5.00', '200');
select * from clientes;
DELETE FROM clientes WHERE id > 5;

select * from produtos;
select * from produtos where preço > 50 ORDER BY preço DESC;
select * from clientes where ativo = 1 and  cidade ='Niterói';
SELECT * FROM clientes WHERE nome LIKE 'A%' OR nome LIKE 'E%' or nome LIKE 'I%' OR nome LIKE 'O%' OR nome LIKE 'U%';
update produtos set preço = preço *1.10 where id >0;
update produtos set preço =60 where id >3;
select* from produtos ORDER BY preço asc limit 3;
update clientes set ativo =0 where id = 1;
select * from clientes;