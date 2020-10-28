use employees_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 75000, 1),
    ('Lead Engineer', 120000, 2),
    ('Software Engineer', 95000, 2),
    ('Account Manager', 110000, 3),
    ('Accountant', 90000, 3),
    ('Legal Team Lead', 120000, 4),
    ('Lawyer', 85000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Cayde', '6', 1, NULL),
    ('Mara', 'Sov', 2, 1),
    ('Saladin', 'Forge', 3, NULL),
    ('Wei', 'Ning', 4, 3),
    ('Ikora', 'Rey', 5, NULL),
    ('Exo', 'Stranger', 6, 5),
    ('Xivu', 'Arath', 7, NULL),
    ('Commander', 'Zavala', 8, 7);
