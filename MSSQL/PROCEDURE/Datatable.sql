create database SQL_TEST;

create table Daytime
(
    guid uniqueidentifier  not null default newid(),
    dt datetime2           not null
)