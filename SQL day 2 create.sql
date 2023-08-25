-- Primary Keys can't be empty or duplicated
create table customer (
  customer_id  SERIAL,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  address VARCHAR(150),
  billing_info VARCHAR(150),
  primary key (customer_id)
);

create table movie (
  movie_id SERIAL,
  movie_name VARCHAR(100),
  movie_date DATE default CURRENT_DATE,
  primary key (movie_id)
);

create table ticket (
  ticket_id SERIAL primary key,
  amount NUMERIC(5,2),
  movie_id INTEGER not null,
  foreign key (movie_id) references movie(movie_id)
);

create table concessions (
  order_id SERIAL,
  sub_total NUMERIC(8,2),
  total_cost NUMERIC(8,2),
  primary key (order_id)
);