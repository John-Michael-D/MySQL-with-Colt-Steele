CREATE TABLE Cats5(
	ID INT AUTO_INCREMENT,
    Name VARCHAR(50) NOT NULL DEFAULT 'Unknown',
    Age INT NOT NULL DEFAULT 00,
    PRIMARY KEY (ID)
);

INSERT INTO Cats5(Name, Age)
VALUES ('Bugs', 1), ('Donald', 2);

INSERT INTO Cats5()
VALUES(), ();
