CREATE TABLE customers (
	customer_id INT PRIMARY KEY,
	first_name varchar(20) NOT NULL,
	last_name varchar(30) NOT NULL,
	email varchar(255) NOT NULL,
	phone varchar(10) NOT NULL,
	created_at TIMESTAMP NOT NULL,
	updated_at TIMESTAMP NOT NULL
	
) 