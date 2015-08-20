CREATE TABLE employee (
  id bigint identity,
  socialSecurityNumber varchar(100) NOT NULL,
  firstName varchar(100) NOT NULL,
  lastName varchar(100) NOT NULL,
  birthday date NOT NULL,
  employeeType varchar(100) NOT NULL,
  departmentNumber int NOT NULL
);
