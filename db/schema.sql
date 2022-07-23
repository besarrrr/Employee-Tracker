DROP DATABASE IF EXISTS employees;
CREATE DATABASE employees;

USE employees;

-- Tables

CREATE TABLE departments (
  id INTEGER PRIMARY KEY,
  name VARCHAR(30) NOT NULL
);

CREATE TABLE roles (
    id: INTEGER PRIMARY KEY,
    title: VARCHAR(30),
    salary: DECIMAL,
    department_id: INTEGER
);

CREATE TABLE employee (
    id: INTEGER PRIMARY KEY,
    first_name: VARCHAR(30),
    last_name: VARCHAR(30),
    role_id: INTEGER,
    manager_id: INTEGER DEFAULT NULL,
    CONSTRAINT fk_roles Foreign KEY REFERENCES roles(department_id)
);