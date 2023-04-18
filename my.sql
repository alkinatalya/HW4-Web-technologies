
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Nata', '25', 'Samara');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ivan', '24', 'Moskva');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Vlad', '26', 'Moskva');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Eva', '24', 'Moskva');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Mariya', '25', 'Samara');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Anna', '25', 'Moskva');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Alex', '25', 'Samara');

-- fetch 
SELECT * FROM EMPLOYEE;

