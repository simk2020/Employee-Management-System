use employeetracker_db;

INSERT INTO department
    (name)
VALUES
    ('Admin'),
    ('Sales'),
    ('IT'),
    ('Finance');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Admin', 60000, 1),
    ('Sales person', 86000, 1),
    ('junior Sales', 600000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Sarah', 'Cartier', 1, NULL),
    ('Samantha', 'Parker', 2, 1),
    ('Ashley', 'Rodriguez', 3, NULL),
    ('Kevin', 'S', 4, 3),
    ('Kunal', 'Singh', 5, NULL),
    ('Malia', 'kaur', 6, 5),
    ('vik', 'singh', 7, NULL),
    ('Tom', 'Allen', 8, 7);
