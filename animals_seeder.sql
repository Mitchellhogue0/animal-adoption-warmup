USE codeup_test_db;

TRUNCATE animals;
INSERT INTO animals
(name, type, age, size, is_adoptable, is_cute)
VALUES ('Spot', 'Australian Shepherd Dog', '5', 'medium', 'yes', 'yes'),
       ('Milo', 'Bulldog Dog', '9', 'small', 'yes', 'yes'),
       ('Sparky', 'Lab Dog', '3', 'medium', 'yes', 'yes'),
       ('Oak', 'Great Dane Dog', '2', 'large', 'yes', 'yes'),
       ('Aspen', 'German Shepherd Dog', '2', 'medium', 'yes', 'yes'),
       ('Willow', 'Pitbull Dog', '3', 'small', 'yes', 'yes'),
       ('Lion', 'Norwegian Forest Cat', '5', 'small', 'yes', 'yes'),
       ('Savannah', 'Savannah Cat', '3', 'small', 'no', 'yes'),
       ('Idachi', 'Siamese Cat', '8', 'small', 'yes', 'no'),
       ('Bagheera', 'Bengal Cat', '4', 'small', 'yes', 'yes');

SELECT * FROM animals;