USE employeeDatabase_db;

INSERT INTO department (name) VALUES ('Engineer');
INSERT INTO department (name) VALUES ('Sales');
INSERT INTO role (title, salary, department_id) VALUES ('Sales Specialist', 100000, 0);
INSERT INTO role (title, salary, department_id) VALUES ('Software Engineer', 100000, 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ('Mike', 'Thomas', 1);
