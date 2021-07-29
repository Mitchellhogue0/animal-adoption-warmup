USE codeup_test_db;

TRUNCATE animals;
INSERT INTO animals
(name, type, age, size, is_adoptable, is_cute, day_created)
VALUES ('Spot', 'Australian Shepherd Dog', '5', 'medium', 'yes', 'yes', '2021-7-29'),
       ('Milo', 'Bulldog Dog', '9', 'small', 'yes', 'yes', '2021-7-29'),
       ('Sparky', 'Lab Dog', '3', 'medium', 'yes', 'yes', '2021-7-29'),
       ('Oak', 'Great Dane Dog', '2', 'large', 'yes', 'yes', '2021-7-29'),
       ('Aspen', 'German Shepherd Dog', '2', 'medium', 'yes', 'yes', '2021-7-29'),
       ('Willow', 'Pitbull Dog', '3', 'small', 'yes', 'yes', '2021-7-29'),
       ('Lion', 'Norwegian Forest Cat', '5', 'small', 'yes', 'yes', '2021-7-29'),
       ('Savannah', 'Savannah Cat', '3', 'small', 'no', 'yes', '2021-7-29'),
       ('Idachi', 'Siamese Cat', '8', 'small', 'yes', 'no', '2021-7-29'),
       ('Bagheera', 'Bengal Cat', '4', 'small', 'yes', 'yes', '2021-7-29');

SELECT * FROM animals;