show databases;
use mysql;
show tables;
select * from component;
create table if not exists doc(
persons text,
actor text);
select * from doc;
use sys;
show tables;
show databases;
use mysql;
show tables;
select * from movies;
insert into movies
values(1,'LEO','',2.4),
(2,'Jalier','',2.42),
(3,'Kanguva','',3.1);
select * from movies;
create table genre(
genre_id int,
genre text,
movie_name text);
select * from genre;
insert into genre
values(5,'Action','leo'),
(6,'romance','jailer'),
(7,'kids','kanguva');
select * from genre;
create table Users(
user_id int,
user_name text,
user_password text);
insert into Users
values(1,'sak','pass'),
(2,'vel','word'),
(3,'aditi','passw');
select * from Users;
create table Reviews(
review text,
ratings float,
users int);
insert into Reviews
values('Good',8.4,'vel'),
('ok',5,'sak'),
('good',7.4,'aditi');
select * from Reviews;
create table Artist(
artist_id int,
artist_name text,
artist_skills_id int,
artist_skills text);
insert into Artist
values(01,'Vijay','01','Acting-Dance-Singing'),
(02,'Rajni','02','Acting-Producer'),
(03,'Surya','03','Acting-Producer-Singing');
select * from Artist;
create table Roles(
role_id int,
roles text,
movie_name text);
select * from Roles;
insert into Roles
values(11,'Hero,singer','Leo'),
(12,'Hero','Jailer'),
(12,'Hero','kanguva');
select * from Roles;