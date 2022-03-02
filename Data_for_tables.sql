select *
from customers;

insert into customers(
	customer_id,
	first_name,
	last_name,
	email 
)VALUES(
	1,
	'Tommy',
	'Nguyen',
	'Tommy.nguyen90210@gmail.com'
);

insert into movies(
	movie_id,
	movie_title,
	duration
)VALUES(
	1,
	'Taken',
	120
);

insert into movies(
	movie_id,
	movie_title,
	duration
)VALUES(
	2,
	'The Purge',
	120
);

insert into movies(
	movie_id,
	movie_title,
	duration
)VALUES(
	3,
	'Nemo',
	100
);

insert into tickets(
	ticket_id,
	ticket_price,
	movie_id
)VALUES(
	1,
	11.50,
	1
);

insert into tickets(
	ticket_id,
	ticket_price,
	movie_id
)VALUES(
	2,
	11.50,
	2
);

insert into tickets(
	ticket_id,
	ticket_price,
	movie_id
)VALUES(
	3,
	9.50,
	3
);

insert into concessions(
	concessions_id,
	concession_name,
	concession_price
)VALUES(
	1,
	'Popcorn',
	10.50
);

insert into concessions(
	concessions_id,
	concession_name,
	concession_price
)VALUES(
	2,
	'Churros',
	12.50
);

insert into concessions(
	concessions_id,
	concession_name,
	concession_price
)VALUES(
	3,
	'Chicken Tenders',
	9.75
);
