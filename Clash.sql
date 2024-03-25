Create Database Clash_Royale;

Create table Cards(
player_id int,
wins int,
percentage int
)

insert into Cards (player_id, wins, percentage) values (1, 'Arrows', 15, 50)
insert into Cards (player_id, wins, percentage) values (2, 'Archer Queen', 15, 50)

Select * From Cards;