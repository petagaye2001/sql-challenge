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

--Create table with department employee info
CREATE TABLE dept_manager(
  id SERIAL,
  emp_no VARCHAR(10) NOT NULL,
	 dept_no VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);


--Create table with department employee info
CREATE TABLE employees(
  id SERIAL,
  emp_no VARCHAR(10) NOT NULL,
	 dept_no VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);


--Create table with department employee info
CREATE TABLE salaries (
  id SERIAL,
  emp_no VARCHAR(10) NOT NULL,
	 dept_no VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);
	
--Create table with department employee info
CREATE TABLE titles (
  id SERIAL,
  emp_no VARCHAR(10) NOT NULL,
	 dept_no VARCHAR(10) NOT NULL,
	PRIMARY KEY (id)
);
		