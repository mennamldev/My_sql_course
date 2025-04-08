-- String Functions 

SELECT LENGTH('SKYFALL');

SELECT first_name, LENGTH(first_name)
FROM employee_demographics
ORDER BY 2;

SELECT UPPER('SKY');
SELECT LOWER('SKY');

SELECT first_name, UPPER(first_name)
FROM employee_demographics;

SELECT RTRIM('    SKY   ');

SELECT first_name, LEFT(first_name, 4), RIGHT(first_name, 4),
SUBSTRING(birth_date, 6, 2) AS birth_month,
birth_date
FROM employee_demographics
;

SELECT first_name, REPLACE(first_name, 'a', 'z')
FROM employee_demographics;

SELECT LOCATE('x','Alexcander');

SELECT first_name, LOCATE('An', first_name)
FROM employee_demographics;

SELECT first_name, last_name,
CONCAT(first_name,' ', last_name) Full_name
FROM employee_demographics;

