USE codeup_test_db;

# CONCAT
SELECT name, type, CONCAT(name, ' the ', type, ' is up for adoption') FROM animals;

SELECT name, type, CONCAT(name, ' the ', type, ' loves caring hoomans') FROM animals;


# NOT LIKE
SELECT DISTINCT type, name from animals WHERE name NOT LIKE '%e%';

SELECT DISTINCT type, name from animals WHERE name NOT LIKE '%z%';


# DATE
SELECT DAY('2021-7-29');
SELECT now();
SELECT CURDATE();
SELECT CURTIME();

SELECT name, CONCAT(name, ' was adopted on ', CURDATE()) FROM animals;


# UNIX TIMESTAMP - number of seconds since jan first 1970

# SELECT name FROM animals GROUP BY type;

# SELECT all animals but display only the types of animals without repeating Group by
SELECT type FROM animals GROUP BY type;
SELECT * FROM animals;
SELECT name, type FROM animals GROUP BY name, type;

# AGGREGATE
SELECT name, COUNT(name) as 'numberOfTimesNameAppears' FROM animals WHERE name NOT LIKE '%s%' GROUP BY name;

# count - count the number of the column chosen
SELECT age, AVG(age) FROM animals WHERE name NOT LIKE '%S%' GROUP BY age;
