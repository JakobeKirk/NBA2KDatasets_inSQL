CREATE DATABASE players;

CREATE TABLE nba_hooper(
player_id int,
name varchar(50)
)

insert into nba_hooper (player_id, name) values (1, 'Chris Paul');
insert into nba_hooper (player_id, name) values (2, 'Allen Iverson');
insert into nba_hooper (player_id, name) values (3, 'Kobe Bryant');

Select * from nba_hooper;