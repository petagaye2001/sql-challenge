CREATE TABLE departments(
	 id SERIAL PRIMARY KEY,
	dept_no VARCHAR(10) NOT NULL,
	dept_name VARCHAR(10) NOT NULL
	--PRIMARY KEY (id)
);

--Create table with department employee info
CREATE TABLE dept_emp(
  id SERIAL,
  	emp_no VARCHAR(10) NOT NULL,
	 dept_no VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);

--Create table with department manager info
CREATE TABLE dept_manager(
  id SERIAL,
  dept_no VARCHAR(10) NOT NULL,
	 emp_no VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);


--Create table with employee info
CREATE TABLE employees(
  id SERIAL,
  	emp_no VARCHAR(10) NOT NULL,
	 emp_title_id VARCHAR(10) NOT NULL,
	birth_date VARCHAR(10) NOT NULL,
	first_name VARCHAR(10) NOT NULL,
	last_name VARCHAR(10) NOT NULL,
	sex VARCHAR(10) NOT NULL,
	hire_date VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);


--Create table with salaries employee info
CREATE TABLE salaries (
  id SERIAL,
  emp_no VARCHAR(10) NOT NULL,
	 salary VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);
	
--Create table with title info
CREATE TABLE titles (
  id SERIAL,
  title_id VARCHAR(10) NOT NULL,
	 title VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);
		