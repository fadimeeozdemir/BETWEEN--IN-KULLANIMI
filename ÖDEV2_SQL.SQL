1) SELECT * FROM film ;
   WHERE replacement_cost between 12.99 and 16.99

2) SELECT first_name,last_name from actor;
   WHERE first_name IN ('Penelope','Nick');

3) SELECT * FROM film ;
   WHERE replacement_cost IN(12.99, 15.99, 28.99)  AND rental_rate IN ( 0.99, 2.99, 4.99