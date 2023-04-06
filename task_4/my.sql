
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Clark', '18', 'Omsk');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Dave', '20', 'Tomsk');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ava', '50', 'Tomsk');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Vera', '40', 'Omsk');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Mark', '30', 'Ekb');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Stiven', '45', 'Tymen');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sergey', '35', 'Moskow');

-- fetch 
SELECT name AS 'Имя' FROM EMPLOYEE WHERE (18 <= age and age < 30);