
 create TABLE cursos (
	id int primary key AUTO_INCREMENT,
    nome VARCHAR(100) not null,
    carga_horaria DECIMAL(5,2) not NULL
    );
    DESCRIBE cursos;
    
    insert into cursos(nome, carga_horaria)
values('Engenharia', 120);
select * from cursos;    
insert into cursos ( nome, carga_horaria) values  ('Matemática', 60.00);
insert into cursos ( nome, carga_horaria) values ( 'Portugues', 45.50);
select * from cursos;

insert into cursos (nome, carga_horaria) values ( 'Historia', 400), ('Geografia', 49.00), ('Ciencias', 55.00);
select * from cursos;

delete from cursos where id in (7,8,9);
select * from cursos;

update cursos set carga_horaria = 40.00 where id = 4;
select * from cursos;