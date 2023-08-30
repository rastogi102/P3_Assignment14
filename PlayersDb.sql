create database PlayersDb
use PlayersDb

create table Players(
PlayerId int primary key,
FirstName nvarchar (50),
LastName nvarchar(50),
JerseyNumber INT,
Position NVARCHAR(50),
Team NVARCHAR(50))

select * from Players
