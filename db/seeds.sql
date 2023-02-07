USE employees_db;

INSERT INTO department (id, name)
 VALUES (1, 'Sales'),
        (2, 'Marketing'),
        (3, 'Engineering'),
        (4, 'HR');

INSERT INTO role (id, title, salary, department_id) 
 VALUES (1, 'Sales Associate', 50000, 1),
        (2, 'Sales Manager', 80000, 1),
        (3, 'Marketing Coordinator', 55000, 2),
        (4, 'Marketing Manager', 90000, 2),
        (5, 'Software Engineer', 75000, 3),
        (6, 'Senior Software Engineer', 110000, 3),
        (7, 'HR Generalist', 65000, 4),
        (8, 'HR Manager', 110000, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id) 
 VALUES (1, 'LeBron', 'James', 1, 2),
        (2, 'Anthony', 'Davis', 2, NULL),
        (3, 'Kobe', 'Bryant', 3, 4),
        (4, 'Shaquille', 'ONeal', 4, NULL),
        (5, 'Pau', 'Gasol', 5, 6),
        (6, 'Sasha', 'Vujacic', 6, NULL),
        (7, 'Jerry', 'West', 7, 8),
        (8, 'Wilt', 'Chamberlain', 8, NULL);
