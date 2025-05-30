-- Case Statements 

SELECT first_name, last_name,
CASE
    WHEN age <= 30 THEN 'Young'
    WHEN age BETWEEN 31 AND 50 THEN 'Old'
    WHEN age >= 50 THEN 'too old'
END AS age_Bracket
FROM employee_demographics;

-- Pay Increase and Bonus
-- < 50000 = 5%
-- > 50000 = 7%
-- Finance = 10% bonus


SELECT first_name, last_name,
CASE
    WHEN salary < 50000 THEN salary + salary*0.05
    WHEN salary > 50000 THEN salary + salary*0.07
END AS New_Salary,
CASE
    WHEN dept_id = 6 THEN salary*.10
END AS Bonus
FROM employee_salary;