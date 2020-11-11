CREATE TABLE departments(
	dept_no VARCHAR NOT NULL,
	dept_name VARCHAR NOT NULL, 
	PRIMARY KEY (dept_no)
);

CREATE TABLE Dept_emp (
    emp_no INT NOT NULL,
    dept_no VARCHAR NOT NULL,
    CONSTRAINT pk_Dept_emp PRIMARY KEY (
        emp_no, dept_no
     )
);
CREATE TABLE Dept_manager (
    dept_no VARCHAR NOT NULL,
    emp_no INT NOT NULL,
    CONSTRAINT pk_Dept_manager PRIMARY KEY (
        dept_no, emp_no
     )
);
SELECT * FROM DEPT_MANAGER;

CREATE TABLE Employees (
    emp_no INT NOT NULL,
    emp_title_id VARCHAR NOT NULL,
    birth_date DATE   NOT NULL,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    sex VARCHAR NOT NULL,
    hire_date DATE NOT NULL,
    CONSTRAINT pk_Emplyees PRIMARY KEY (
        emp_no
     )
);
SELECT * FROM EMPLOYEES

CREATE TABLE Salaries (
    emp_no INT NOT NULL,
    salary INT NOT NULL,
    CONSTRAINT pk_Salaries PRIMARY KEY (
        emp_no
     )
);
SELECT * FROM SALARIES

CREATE TABLE Titles (
    title_id VARCHAR NOT NULL,
    title VARCHAR NOT NULL
);

SELECT * FROM TITLES
