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





