use world;
/*
create table IMDB (
Movie_ID int primary key,
Movie_Name varchar(30),
Genere varchar(50),
Media varchar(30),
Review varchar (250),
User_Review varchar (300));
*/

/*alter table IMDB change Review Rating float*/

/*
insert into IMDB (
Movie_ID, Movie_Name, Genere, Media, Rating, User_Review
)
values (
1, "End Game", "Super Hero", "Video", 8.1, "End game is an ending that give me speechless"
)
*/

/*
insert into IMDB (
Movie_ID, Movie_Name, Genere, Media, Rating, User_Review
)
values
(2, "ZS Justice League", "Super Hero", "Video", 7.5, "Awesome movie this version better than original movie"),
(3, "Baby Driver", "Action", "4K", 7.9, "Good Picture director own signature brand"),
(4, "Harry Potter", "Adventure", "HD", 7.7, "We live in the world to the movie"),
(5, "The Wild Robot", "Animation", "4K", 8.2, "Feel good movie"),
(7, "The Mask", "Comedy", "Video", 5.9, "Carrry is on top mad from the mask"),
(8, "Prey", "Thriller", "Video", 6.5, "Crafting a fresh new story"),
(9, "Train to Busan", "Zombie", "Video", 6.9, "Making zombie blockbuster movies outside hollywood")
*/

/*select * from IMDB*/

/*
update IMDB
set Media = "Video, 4K, HD"
where Movie_ID = 1;

update IMDB
set Media = "Video, 4K"
where Movie_ID = 2;

update IMDB
set Genere = "Thriller, Adventure"
where Movie_ID = 9;

update IMDB
set Genere = "Action, Thriller, Adventure"
where Movie_ID = 8;

update IMDB
set Genere = "Super Hero, Action, Fantasy"
where Movie_ID = 1;
*/

/* 1.Movie should have multiple media*/
/*
select Movie_Name, Media
from IMDB
where Media LIKE '%,%';
*/

/* 2.Movie should have multiple genere*/
/*
select Movie_Name, Genere
from IMDB
where Genere LIKE '%,%';
*/

/* 3.Movie can have multiple review by user*/
/*
SELECT Movie_Name,
GROUP_CONCAT(DISTINCT User_Review) AS Reviews  
FROM IMDB
GROUP BY Movie_Name
HAVING LENGTH(GROUP_CONCAT(DISTINCT User_Review)) > 15;
*/

