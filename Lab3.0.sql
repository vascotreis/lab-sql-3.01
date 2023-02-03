-- Drop column picture from staff. Activity 1
USE sakila;
SELECT * FROM staff;

ALTER TABLE staff DROP COLUMN picture;

SELECT * FROM staff;

SELECT * FROM customer;

SELECT * FROM staff;

INSERT INTO staff (staff_id, first_name, last_name, address_id, email, store_id, active, username)
VALUES (3, 'TAMMY', 'SANDERS', 1, 'TAMMY.SANDERS@sakilacustomer.org', 2, 1,

-- Activity 2.1



-- Activity 3.1



