use sakila;
SHOW TABLES;

SELECT ACTOR,FILM,CUSTOMER FROM SAKILA;

SELECT * FROM ACTOR,FILM;
SELECT*FROM SAKILA.CUSTOMER;

SELECT title FROM film;
SELECT name AS language FROM language;
SELECT first_name FROM staff;

SELECT DISTINCT release_year FROM film;

SELECT COUNT(*) as num_stores FROM store;
SELECT COUNT(*) as staff_id FROM staff;

SELECT COUNT(DISTINCT last_name) as num_distinct_last_names FROM actor;

SELECT * 
FROM actor 
WHERE first_name = 'SCARLETT';

