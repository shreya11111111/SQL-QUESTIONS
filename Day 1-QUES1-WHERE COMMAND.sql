-- Show first name, last name, and gender of patients whose gender is 'M'

SELECT first_name , last_name , gender 
FROM patients
where gender = 'M';    -- filtered out the patients whose gender is Male 

-- WHERE filters rows based on a condition