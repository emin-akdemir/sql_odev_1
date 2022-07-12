--12
--select length from film
--where length > 
--(select avg(length) from film);

--select count(*)  from film
--where rental_rate  = 
--(select max(rental_rate ) from film);

--select * from film
--where rental_rate  =  
--(select min(rental_rate) from film)
--and replacement_cost = 
--(select min(replacement_cost) from film);

--select count(payment_id),
--(select first_name from customer where payment.customer_id=customer.customer_id) 
--from payment group by customer_id order by count(payment_id) desc
