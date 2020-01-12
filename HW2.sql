CREATE TABLE youtube (id bigint(20) not null auto_increment, title VARCHAR(200),
length_minutes dec, url varCHAR(1000),
unique key (id)
);


INSERT INTO youtube
VALUES (null,'MySQL Beginner Tutorial 1 - Introduction to MySQL','10.33','https://www.youtube.com/watch?v=nN4Kjdverzs');
INSERT INTO youtube
VALUES (null,'MySQL Tutorial 2 - Primary Keys','5.42','https://www.youtube.com/watch?v=bzvEf4s9EOQ');
INSERT INTO youtube
VALUES (null,'My SQL tutorial 3 - Selecting stuff','11.55','https://www.youtube.com/watch?v=AzZtsGGSkh8');


CREATE TABLE reviews (id bigint(20), name VARCHAR(200),
rating dec, review varCHAR(1000)
);

INSERT INTO reviews
VALUES ('1','Alex','1','I hated it');
INSERT INTO reviews
VALUES ('1','Sarah','5','Great!');
INSERT INTO reviews
VALUES ('2','Alex','3','hIt was fine');
INSERT INTO reviews
VALUES ('2','Kellie','3','meh');
INSERT INTO reviews
VALUES ('3','Sarah','5','SO GOOD');
INSERT INTO reviews
VALUES ('3','Mark','4','Almost Perfect');

select * from reviews rev join youtube you on you.id = rev.id

