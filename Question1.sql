create database SqlChallenges

create table Cinema(
id int,
movie varchar(50),
Description varchar(50),
rating varchar(50)
)

insert into Cinema values (1,'War','Great 3D','8.9'),
(2,'Science','fiction','8.5'),
(3,'irish','boring','6.2'),
(4,'Ice song','Fantacy','8.6'),
(5,'House card','Interesting','9.1')

select * 
from Cinema 

--Questions :1 
--Write a solution to report the movies with an odd-numbered ID and description that is not "Boring"
--Return the result table ordered by rating in decending order.

select * 
from  Cinema 
where Description <> 'Boring' and id % 2 <> 0
order by rating desc