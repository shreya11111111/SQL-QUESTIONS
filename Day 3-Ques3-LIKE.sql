
-- Show first name of patients that start with the letter 'C'
SELECT first_name
FROM patients
wHERE first_name  Like 'C%';  -- The LIKE operator in SQL is used in a WHERE clause to search for a specified pattern in a column, typically with CHAR, VARCHAR, or TEXT data types.