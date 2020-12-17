##Basic Statments
use numbers;

#Using Select staments
SELECT * FROM numbers;

use zillow;

#How to Use Where Clause (Limit Clause) 
SELECT * 
FROM properties_2017
where bathroomcnt =1;

#Format is columne operator valiue
#like first_name = 'Georgi'

#This is a WHERE statment that uses between. 
SELECT * 
FROM properties_2017
where finishedsquarefeet12 between 1000 and 3000;

#Select is also used for calculations and strings.
SELECT 2+2;

SELECT 'Hello';

#Compare the following quaries, pay attention to the column name in the output

#Concatenation
Select concat (first_name, '', last_name) as full_name
from employees; 

#Notice that we can add logical operators like or/and between the column = value part of the WHERE clause.
select *
from employees
where first_name = 'Georgi'
or first_name = 'Mary'
order by first_name #Used to sort by first_name



