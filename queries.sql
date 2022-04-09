1. Show all employees who were born before 1965-01-01
mysql> select * from employees where birth_date < '1965-01-01';

2. Show all employees who are female and were hired after 1990
mysql> select * from employees where gender= 'f' and hire_date> '1990-12-31';

3. Show the first and last name of the first 50 employees whose last name starts with F
mysql> select first_name, last_name, from employees where last_name like 'f%' limit 50;

4. Insert 3 new employees into the employees table. There emp_no should be 100, 101, and 102. You can choose the rest of the data.
mysql> insert into employees values(100, '2000-01-01', 'Billy', 'Bob', 'm', '2021-02-02'), (101, '2000-01-02', 'Jane', 'Doe', 'f', '2021-02-03'), 
(102, '2000-01-03', 'Betty', 'Boop', 'f', '2021-02-04');

5. Change the employee's first name to Bob for the employee with the emp_no of 10023.
mysql> update employees set first_name = 'Bob' where emp_no = 10023;

6. Change all employees hire dates to 2002-01-01 whose first or last names start with P.
mysql> update employees set hire_date = '2002-01-01' where first_name like 'p%' or last_name like 'p%';

7. Delete all employees who have an emp_no less than 10000
mysql> delete from employees where emp_no < 10000;

8. Delete all employee who have an emp_no of 10048, 10099, 10234, and 20089.
mysql> delete from employees where emp_no = 10048 or emp_no = 10099 or emp_no = 10234 or emp_no = 20089;