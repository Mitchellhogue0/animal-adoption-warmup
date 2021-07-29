USE codeup_test_db;

DROP TABLE IF EXISTS animals;

CREATE TABLE IF NOT EXISTS animals (
                        id  INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        name  VARCHAR(50) NOT NULL,
                        type  VARCHAR(100) NOT NULL,
                        age  INT NOT NULL,
                        size  VARCHAR(50) NOT NULL,
                        is_adoptable  VARCHAR(10) NOT NULL,
                        is_cute VARCHAR(10) NOT NULL,
                        day_created DATE,
                        PRIMARY KEY(id)
);