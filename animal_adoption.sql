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
