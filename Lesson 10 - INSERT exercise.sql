USE animalshelter;

CREATE TABLE People(
	FirstName VARCHAR(20),
    LastName VARCHAR(20),
    Age INT
);

INSERT INTO People(FirstName, LastName, Age)
VALUES ("Mickey", "Mouse", 21);

INSERT INTO People(FirstName, LastName, Age)
VALUES ("Donald", "Duck", 22);

INSERT INTO People(FirstName, LastName, Age)
VALUES ("Minnie", "Mouse", 23), ("Bugs", "Bunny", 24), ("Road", "Runner", 25);

SELECT * FROM People;
