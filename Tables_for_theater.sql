create table customers(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(150)
	);

--
create table tickets(
	ticket_id SERIAL primary key,
	ticket_price NUMERIC(4,2),
	movie_id integer,
	FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);

--
create table movies(
	movie_id SERIAL PRIMARY KEY,
	movie_title VARCHAR(150),
	duration INTEGER
);
	
--
create table concessions (
	concessions_id SERIAL PRIMARY KEY,
	concession_name VARCHAR(150),
	concession_price NUMERIC(4,2)
);