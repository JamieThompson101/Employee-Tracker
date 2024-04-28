INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 90000, 1),
('Software Engineer', 140000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 160000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 80000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Zagreus', 'Smith', 2, null),
('Ares', 'Anderson', 1, 1),
('Aphrodite', 'Pink', 4, null),
('Demeter', 'Jones', 3, 3),
('Theseus', 'Moore', 6, null),
('Artemis', 'Sanchez', 5, 5),
('Hypnos', 'Allen', 7, null),
('Achilles', 'Tendon', 8, 7);

