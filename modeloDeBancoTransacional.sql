create database projectTutu;
use projectTutu;


create table usuarios_Db(
id int unsigned not null auto_increment,
nome varchar(25) not null,
telefone char(15) not null,
email varchar(50) not null,
conta_bancaria float not null,
primary key(id)
)engine InnoDB;


insert into usuarios_Db(nome,telefone,email,conta_bancaria) values ("Antunes Pereira","11-914029123","antunespereira007@gmail.com",5500);
insert into usuarios_Db(nome,telefone,email,conta_bancaria) values("Jonas Anndreas","11-9400512440","Jonasanndreas889@gmail.com",7895);
insert  into usuarios_Db(nome,telefone,email,conta_bancaria) values ("Tonia peresdree","11-909080103","toniaPD@gmail.com",7777);


select * from usuarios_Db;
start transaction;
update usuarios_Db set conta_bancaria = conta_bancaria - 300 where id = 1;
update usuarios_Db set conta_bancaria = conta_bancaria + 300 where id = 2;
commit; #confirma transação
rollback; #cancela transação

select * from usuarios_Db;