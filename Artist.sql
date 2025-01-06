/*
create table Artist (
Artist_Name varchar(30),
Skills varchar(50),
Artist_Role varchar(30),
Artist_ID int,
foreign key (Artist_ID) references IMDB (Movie_ID)
);
*/
/*
alter table Artist change Artist_ID Movie_ID int
*/

/*
insert into Artist
(
Artist_Name, Skills, Artist_Role, Movie_ID
)
values
("Chris Evan", "Actor, Producer, Director", "Captain America", 1),
("Ben", "Actor, Director", "BatMan", 2),
("Ansel Elgort", "Actor", "Baby", 3),
("Daniel", "Actor", "HarryPotter", 4),
("Lupita", "Actor", "Roz", 5),
("Carrey", "Actor, Producer", "The Mask", 7),
("Dane", "Actor", "Predator", 8),
("Gong yo", "Actor", "Seok_wo", 9)
*/

/*select * from Artist*/

/*
update Artist
set Artist_Role = "Captain America, Human Torch"
where Movie_ID = 1;

update Artist
set Artist_Role = "Captain America, DD"
where Movie_ID = 2;
*/
/*
insert into Artist
(
Artist_Name, Skills, Artist_Role, Movie_ID)
values
("Ben", "Actor", "Dardevil", 2),
("Chris Evans", "Actor", "Hacker", 1)
*/

/* 4.Artist can have multiple skill*/
/*
select Artist_Name, Skills 
from Artist
where Skills LIKE '%,%';
*/

/*5. Multiple Role in single film*/
/*
select Artist_Name, 
group_concat(distinct Artist_Role) AS Roles,
count(distinct Artist_Role) AS Role_Count
from Artist
group by Artist_Name
having count(distinct Artist_Role) > 1;
*/


