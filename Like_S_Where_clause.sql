-- WHERE Clause

SELECT * 
FROM employee_salary
WHERE first_name = 'Leslie';

SELECT * 
FROM employee_salary
WHERE salary <= 50000;

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01';

-- AND OR NOT -- Logical Operators 

SELECT * 
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'male';

SELECT * 
FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55;

-- Like Statement

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%';

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '19_%'