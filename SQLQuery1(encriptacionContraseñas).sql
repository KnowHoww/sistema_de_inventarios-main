/****** Script for insert contrase�as from administracion ******/

/*insert into administracion values ('usuario', (SELECT dbo.fun_encriptar('contrase�a')));*/

insert into administracion values ('carlos', (SELECT dbo.fun_encriptar('2023')));

select * from administracion;