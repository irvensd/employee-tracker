use employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Manager', 100000, 1),
    ('HR', 50000, 1),
    ('Marketing Director', 140000, 2),
    ('Sales', 65000, 2),
    ('IT Director', 195000, 3),
    ('Desktop Support', 100000, 3),
    ('Account Manager', 110000, 4),
    ('Accountant', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Irvens', 'Dupuy', 1, NULL),
    ('Rey', 'Jen-Jacques', 2, 1),
    ('David', 'Bijou', 3, NULL),
    ('Ramon', 'Gravesandy', 4, 3),
    ('Jobed', 'Micheal', 4, 3),
    ('Jared', 'Santa', 5, NULL),
    ('Mike', 'Brown', 6, 5),
    ('Dwyane', 'Wade', 6, 5),
    ('Lebron', 'James', 7, NULL),
    ('Steph', 'Curry', 7, 8);
