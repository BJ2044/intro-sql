--select * from customers

UPDATE public.customers
	SET first_name='kanye', last_name='west', email='yeezygod.org', phone=2813308084
	--created_at=?, updated_at=?
	WHERE customer_id=2;
	
--DELETE from customers where customer_id=3