SHOW DATABASES
CREATE DATABASE techforall
CREATE DATABASE IF NOT EXISTS techforall
USE techforall 
SELECT database()

CREATE TABLE employee(
EID INT AUTO_INCREMENT,
FirstName VARCHAR(50) NOT NULL,
LastName VARCHAR(50) NOT NULL,
Age INT NOT NULL,
Salary INT NOT NULL,
Location VARCHAR(50) NOT NULL,
PRIMARY KEY(EID)
)

DESC employee
DROP TABLE employee

SHOW TABLES

INSERT INTO employee(FirstName, LastName, Age, Salary, Location) VALUES ("Swayam", "Suryavanshi", 19, 20000, "Pune")
INSERT INTO employee(FirstName, LastName, Age, Salary, Location) VALUES ("Sarvesh", "Suryavanshi", 14, 210000, "Bengaluru")
INSERT INTO employee(FirstName, LastName, Age, Salary, Location) VALUES ("Vishal", "Suryavanshi", 45, 200100, "Ichalkaranji")
INSERT INTO employee(FirstName, LastName, Age, Salary, Location) VALUES ("Sneha", "Suryavanshi", 40, 200010, "Ichalkaranji")


SELECT * FROM employee

SELECT * FROM employee WHERE Salary > 1000

SELECT FirstName , LastName FROM employee WHERE Salary > 1000

SELECT * FROM employee WHERE Age > 25

UPDATE employee SET LastName = "Suryavanshii"
WHERE EID  = 3


DELETE FROM employee
WHERE EID = 4