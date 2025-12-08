SELECT * FROM alunos WHERE nome = 'Maria Silva';
delete from alunos WHERE id = 2;

insert into alunos ( nome, email, data_nascimento)
values ( 'Jorge' ,'jorge@email.com', '2004-08-12'), ( 'Mario', 'mario@email.com', '2015-08-12'), ('Jonas', 'jonas@email.com', '2010-08-12');
select * from alunos;

SELECT * FROM cursos;

select nome, email from alunos where ativo = 1;
select nome , carga_horaria from cursos where carga_horaria >50;

select * from cursos where carga_horaria BETWEEN 50 and 60;

select nome ,data_nascimento from alunos WHERE data_nascimento >'2008-01-01';

select * from alunos where nome like 'M%';

select * from cursos where nome like '%a%';
select* from alunos where data_nascimento BETWEEN '2004-08-12' and  '2010-08-12';
SELECT * FROM cursos WHERE carga_horaria in (40, 55, 60);

select * from alunos where email like '%email%';
select * from cursos where carga_horaria >= 50;
select * from alunos where ativo = 0;

select * from alunos order by nome asc;
select * from alunos order by nome desc;
select * from cursos order by carga_horaria desc limit 2;
SELECT * FROM alunos ORDER BY data_nascimento ASC LIMIT 3;
SELECT * FROM cursos ORDER BY nome DESC;
SELECT * FROM cursos ORDER BY carga_horaria DESC LIMIT 1, 2;
select * from alunos;
UPDATE alunos set email = 'maria.silva@gmail.com' where id = 1 ;
select * from alunos;
insert into alunos(nome, email, data_nascimento)
values ('Ivan Mota', 'ivan@gmail.com', '2003-03-11');
delete from alunos where id = 7;
select * from alunos;
delete from cursos where id = 6;