-- Drop column picture from staff. Activity 1
USE sakila;

SELECT * FROM staff; 

ALTER TABLE staff
Drop COLUMN picture ;

SELECT * FROM staff;

-- A new person is hired to help Jon. Her name is TAMMY SANDERS, and she is a customer. Update the database accordingly.

SELECT * FROM customer;

SELECT * FROM staff;

INSERT INTO staff( STAFF_ID, FIRST_NAME, LAST_NAME, ADDRESS_ID, EMAIL, STORE_ID, ACTIVE, USERNAME)
VALUES ('3', 'TAMMY', 'SANDERS', '1', 'TAMMY.SANDERS@sakilacustomer.org','2', '1','TAMMY');

-- Activity 2.1



-- Activity 3.1



