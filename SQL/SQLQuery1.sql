SELECT * FROM users

SELECT payroll.id, payroll.pay_amount, users.first_name, users.last_name, users.hire_date FROM payroll INNER JOIN users ON users.payroll_id = payroll.id 

