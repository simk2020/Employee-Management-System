DROP DATABASE IF EXISTS employeetracker_db;
CREATE DATABASE employeetracker_db;

USE employeetracker_db;

create table department (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(30) not null,
  primary key (id)
);

create table role (
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(30) not null,
  salary DECIMAL(10,5) not null,
  department_id INT not null,
  primary key (id)
);

create table employee (
  id INT PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(30) not null,
  last_name VARCHAR(30) not null,
  role_id INT  not null,
  manager_id INT  not null, 
  );