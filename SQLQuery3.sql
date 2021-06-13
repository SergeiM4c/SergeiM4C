go --Разденление скрипта на пакеты, используется если уникальное имя уже занято
create schema MakarenkoSergeiCollection; -- Создание схемы ДБ
go

use [SQL21-1] -- Выбор/подкллючениие(использование) к БД

--========================================================================

-- Созданние таблицы для хранения данных 
create table [MakarenkoSergeiCollection].[CLIENTS] (
       [id]           bigint  identity(1,1)    primary key, -- уникальный идентификатор сотрудника
	   [name]         nchar(30)                   not null, -- имя сотрудника
	   [surname]      nchar(30)                   not null, -- фамилия сотрудника
	   [patronymic]   nchar(30)                   not null, -- отчество сотрудника
	   [age]          tinyint                     not null, -- возраст сотрудника
	   [birthday]     date                        not null, -- дата рождения
	   [gender]       nchar(1)                    not null, -- пол сотрудника
	   [balance]      numeric(15,2)               not null, -- текущий баланс средств сотрудника
);