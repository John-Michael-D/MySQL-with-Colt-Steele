CREATE TABLE Employees(
	ID INT AUTO_INCREMENT,
    LastName VARCHAR(50) NOT NULL,
    FirstName VARCHAR(50) NOT NULL,
    MiddleName VARCHAR(50),
    Age INT NOT NULL,
    CurrentStatus VARCHAR(50) NOT NULL DEFAULT 'Employed',
    PRIMARY KEY (ID)
);

INSERT INTO Employees(LastName, FirstName, MiddleName, Age, CurrentStatus)
VALUES ('Smith', 'John', NULL, 27, 'Terminated'), ('Tennant', 'David', NULL, 29, 'Employed');

INSERT INTO Employees(LastName, FirstName, MiddleName, Age)
VALUES ('Hurt', 'John', NULL, 57);

SELECT * FROM Employees;
