go --����������� ������� �� ������, ������������ ���� ���������� ��� ��� ������
create schema MakarenkoSergeiCollection; -- �������� ����� ��
go

use [SQL21-1] -- �����/�������������(�������������) � ��

--========================================================================

-- ��������� ������� ��� �������� ������ 
create table [MakarenkoSergeiCollection].[CLIENTS] (
       [id]           bigint  identity(1,1)    primary key, -- ���������� ������������� ����������
	   [name]         nchar(30)                   not null, -- ��� ����������
	   [surname]      nchar(30)                   not null, -- ������� ����������
	   [patronymic]   nchar(30)                   not null, -- �������� ����������
	   [age]          tinyint                     not null, -- ������� ����������
	   [birthday]     date                        not null, -- ���� ��������
	   [gender]       nchar(1)                    not null, -- ��� ����������
	   [balance]      numeric(15,2)               not null, -- ������� ������ ������� ����������
);