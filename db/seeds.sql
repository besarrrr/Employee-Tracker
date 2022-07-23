INSERT INTO departments (id, names)
VALUES
  (1, 'I.T.')
  (2, 'Legal'),
  (3, 'Data Science'),
  (4, 'Engineering'),
  (5, 'Marketing');


INSERT INTO roles (id, title, salary, department_id)
VALUES
  (1, 'Manager IT', 100000, 1),
  (2, 'IT Support',60000, 1),
  (3, 'Manager Legal' 125000, 2), 
  (4, 'Associate Legal', 80000, 2),
  (5, 'Manager DS', 95000, 3),
  (6, 'Data Scientist', 75000, 3),
  (7, 'Engineer lead', 200000, 4),
  (8, 'Engineer', 125000, 4),
  (9, 'Customer Relations', 65000, 5);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES
  (1,'Virginia', 'Woolf', 1, 1),
  (2,'Piers', 'Gaveston', 2, 0),
  (3,'Charles', 'LeRoi', 3, 1),
  (4,'Katherine', 'Mansfield', 4, 0),
  (5,'Dora', 'Carrington', 5, 1),
  (6,'Edward', 'Bellamy', 6, 0),
  (7,'Montague', 'Summers', 7, 1),
  (8,'Octavia', 'Butler', 8, 0),
  (9,'Unica', 'Zurn', 9, 0);
