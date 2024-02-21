insert into genres (id,genres_name)
values  
		(1,'Pop'),
		(2,'Rock'),
		(3,'Hip-hop');

insert into singers (singers_name)
values
	('Rihanna'),
	('Britney Spears'),
	('Linkin Park'),
	('Red Hot Chili Peppers'),
	('Guf'),
	('Basta');

insert into alboms (alboms_name, alboms_year )
values 
	('Good Girl Gone Bad', 2009),
	('Anti', 2018),
	('Oops!… I Did It Again', 2000),
	('The Singles Collection', 2019),
	('One More Light', 2017),
	('The Hunting Party', 2019),
	('Mother’s Milk', 1997),
	('Californication', 2020),
	('Дом, который построил Алик', 2020),
	('О’пять', 2022),
	('Gorilla Zippo', 2023),
	('Папа на рэйве', 2019);

insert into alboms (alboms_name, alboms_year )
values ('New', 2020);
	

insert into collections (collections_name, collections_year )
values 
	('my life', 2009),
	('call me', 2018),
	('life', 2019),
	('peace',2020),
	('S&M Remix', 2022);

insert into tracks (tracks_name, duration, alboms_id)
values 
	('Kiss It Better', 247, 1),
	('Love The Way You Lie', 286, 2),
	('Umbrella', 240, 2),
	('Chillin with My', 203, 4 ),
	('By my Way', 245, 8),
	('Until It is Gone', 200, 6),
	('Интро', 81, 9),
	('Улет', 186, 9),
	('Сансара' , 235, 12),
	('Папа на рейве', 473, 12);


insert into tracks (tracks_name, duration, alboms_id)
values ('Novinka', 250, 13);

insert into tracks (tracks_name, duration, alboms_id)
values ('my own', 280, 13);

insert into tracks (tracks_name, duration, alboms_id)
values ('oh my god', 285, 13);

insert into tracks (tracks_name, duration, alboms_id)
values ('my', 286, 13);

insert into tracks (tracks_name, duration, alboms_id)
values ('own my', 286, 13);

insert into tracks (tracks_name, duration, alboms_id)
values ('myself', 287, 13),
		('by myself', 288, 13),
		('bemy self', 289, 13),
		('myself by', 290, 12),
		('by myself by', 291, 12),
		('beemy', 292, 12),
		('premyne', 293, 12);


insert into singersgenres  (genres_id, singers_id)
values 
	(1, 1),
 	(1, 2),
	(2, 3),
	(2, 4),
	(3, 5),
	(3, 6);

insert into singersgenres  (genres_id, singers_id)
values 
    (1, 4),
    (3, 1);   

insert into singersalboms  (alboms_id , singers_id)
values 
	(1, 1),
	(2, 1),
	(3, 2),
	(4, 2),
	(5, 3),
	(6, 3),
	(7, 4),
	(8, 4),
	(9, 5),
	(10, 5),
	(11, 6),
	(12, 6);

insert into singersalboms  (alboms_id , singers_id)
values 
	(13, 1),
	(13, 6);

insert into collectionstracks  (collections_id  , tracks_id)
values 
	(1, 1),
	(2, 2),
	(5, 1),
	(5, 2),
	(3, 3),
	(5, 4),
	(4, 5),
	(4, 6),
	(3, 7),
	(3, 8),
	(4, 9),
	(4, 10);






