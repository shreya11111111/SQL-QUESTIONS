-- Show unique birth years from patients and order them by ascending.

select  distinct year(birth_date) as birth_year 
from patients
where year(birth_date) 
order by birth_year;     -- ORDER BY is an SQL clause used to arrange the rows in a query result set in ascending (ASC) or descending (DESC) order based on one or more columns.