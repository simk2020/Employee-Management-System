DROP DATABASE IF EXISTS employeetracker_db;
CREATE DATABASE employeetracker_db;

USE employeetracker_db;

create table if not exists 'department'(
  'id' INT PRIMARY KEY AUTO_INCREMENT,
  'name' VARCHAR(30) to hold department name
);

create table if not exists 'role'(
  'id'INT PRIMARY KEY AUTO_INCREMENT,
  'title'VARCHAR(30) to hold role title,
  'salary'DECIMAL to hold role salary,
  'department_id'INT to hold reference to department role belongs to
);

create table if not exists 'employee'(
  'id'INT PRIMARY KEY AUTO_INCREMENT,
  'first_name'VARCHAR(30) to hold employee first name,
  'last_name' VARCHAR(30) to hold employee last name,
  'role_id'INT to hold reference to role employee has,
  'manager_id'INT to hold reference to another employee that manages the employee being Created. This field may be null if the employee has no manager
);