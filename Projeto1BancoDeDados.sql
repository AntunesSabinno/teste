create database projetos;
use projetos;
create table Livros(
id int not null auto_increment primary key,
categoria varchar(12) not null,
nome varchar(40) not null,
autor varchar(20) not null,
ano date not null

);

select * from Livros;


use projetos;



# alterar tipo de coluna
alter table Livros modify nome varchar(80);
alter table Livros modify ano int not null;

insert into Livros(categoria,nome,autor,ano) values("Dados","SQl","A.T.Satt",2026);

insert into Livros (categoria,nome,autor,ano) values ("Ciência","Neurociencia1","CA.Mourão",2034);
 
alter table Livros add mês int not null;
 select * from Livros;
 
 select * from Livros;
 
update Livros set mês = 1 where id= 1;
 
update Livros set mês = 3 where id= 2;
select * from Livros;

insert into Livros(categoria,nome,autor,ano,mês) values ("Direito","vigiar e punir","Focault",1999,10);
insert into Livros(categoria,nome,autor,ano,mês) values("Neurociência","Hábitos atômicos","James Clear",2019,8);
insert into Livros(categoria,nome,autor,ano,mês) values("Neurociência","o poder do subconsciente","Joseph Murphy",1963,3);
insert into Livros(categoria,nome,autor,ano,mês) values("Economia","ação humana","L. Von Mises",1966,6);
insert into Livros(categoria,nome,autor,ano,mês) values("Tecnologia","Python pra iniciantes","Nilo N.C Menezes",2017,02);
select * from Livros;