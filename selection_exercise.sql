use codeup_test_db;

# animals whose type has 'dog' in it
SELECT * FROM animals
WHERE `type` LIKE '%dog%';

# animals whose type of animal has an r in it
SELECT * FROM animals
WHERE name LIKE '%r%' LIMIT 1;

# WHERE - IN
SELECT name, type, age FROM animals WHERE size IN ('small', 'large');
# IN is used for selecting multiple within one parameter (= is one, IN is more than one)


