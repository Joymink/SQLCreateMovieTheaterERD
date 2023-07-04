insert into membership(
	membership_id,
	membership_type 

) values (
	1,
	'Gold'
);
insert into membership(
	membership_id,
	membership_type 

) values (
	2,
	'Silver'
);
insert into membership(
	membership_id,
	membership_type 

) values (
	3,
	'Standard'
);


insert into items(
	item_name,
	price ,
	inventory 
) values (
	'Hotdog',
	5.99,
	45
);
insert into items(
	item_name,
	price ,
	inventory 
) values (
	'Popcorn',
	9.99,
	70
);

insert into items(
	item_name,
	price ,
	inventory 
) values (
	'Soda',
	2.99,
	120
);

insert into movies (
	movie_id,
	name,
	capacity 
	
) values (
	619,
	'Spider-Man: Into the Spider-Verse',
	200
);
insert into movies (
	movie_id,
	name,
	capacity 
	
) values (
	620,
	'The Flash',
	200
);

insert into customer (
	customer_id,
	first_name ,
	last_name ,
	billing_info ,
	membership_id 
) values (
	1,
	'John',
	'Wick',
	'4243-4343-1234-7634 420 6/27',
	1
);

insert into customer (
	customer_id,
	first_name ,
	last_name ,
	billing_info ,
	membership_id 
) values (
	2,
	'Winnie',
	'The Pooh',
	'4243-7655-4322-7634 213 3/26',
	1
);

insert into tickets (
	ticket_id,
	price ,
	customer_id ,
	movie_id 
) Values(
	33,
	7.99,
	1,
	620
);

insert into tickets (
	ticket_id,
	price ,
	customer_id ,
	movie_id 
) Values(
	32,
	7.99,
	2,
	619
);

insert into seats (
	seat_id,
	seat_name ,
	available ,
	movie_id ,
	customer_id 
) values (
	1,
	'12J',
	False,
	619,
	1
);

insert into concessions (
	concession_id,
	customer_id ,
	item_name 
	
) values (
	1,
	1,
	'Hotdog'
);

insert into concessions (
	concession_id,
	customer_id ,
	item_name 
	
) values (
	2,
	1,
	'Soda'
);

insert into concessions (
	concession_id,
	customer_id ,
	item_name 
	
) values (
	3,
	2,
	'Popcorn'
);

	