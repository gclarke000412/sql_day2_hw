insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values(
	1,
	'Shawn',
	'Schmidt',
	'1800 Kestrel Ln, Lake Villa, IL 60046',
	'4242-4343-4242-4343 555 09/20'
);

select * from customer

insert into concessions(
	order_id,
	sub_total,
	total_cost
) values(
	1,
	29.50,
	33.52
);

select * from concessions

insert into movie(
	movie_id,
	movie_name
) values(
	1,
	'The Boys are Back in Town'
);

select * from movie

insert into ticket(
	ticket_id,
	amount,
	movie_id
) values(
	1,
	2.00,
	1
);

select * from ticket



