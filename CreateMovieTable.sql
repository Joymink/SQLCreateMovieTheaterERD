create table membership (
  membership_id SERIAL primary key,
  membership_type VARCHAR(20)
  
);

create table items (
  item_name VARCHAR(30) primary key,
  price NUMERIC(3,2),
  inventory NUMERIC(4)
  
);

create table movies (
  movie_id SERIAL primary key,
  name VARCHAR(100),
  capacity NUMERIC(3),
  movie_date DATE default CURRENT_DATE
 
);

create table customer (
  customer_id SERIAL primary key,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  billing_info VARCHAR(150),
  membership_id Integer not null,
  
  foreign key (membership_id) references membership(membership_id)
  
);



create table tickets (
  ticket_id SERIAL primary key,
  price NUMERIC(3,2),
  customer_id Integer not null,
  movie_id Integer not null,
  FOREIGN KEY (movie_id) REFERENCES movies(movie_id),
  foreign key (customer_id) references customer(customer_id)
);

create table seats (
  seat_id SERIAL primary key,
  seat_name VARCHAR(3),
  available BOOL,
  movie_id Integer not null,
  customer_id Integer not null,
  foreign key (movie_id) REFERENCES movies(movie_id),
  foreign key (customer_id) references customer(customer_id)
);




create table concessions (
  concession_id SERIAL primary key,
  customer_id Integer,
  item_name VARCHAR(30),
  foreign key (customer_id) references customer(customer_id),
  foreign key (item_name) references items(item_name)
);





select * from concessions c 


