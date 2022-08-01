#1
SELECT * FROM cuenta WHERE balance < 0;

#2
SELECT customer_name, customer_surname, (strftime('%Y', 'now') - strftime('%Y', dob)) AS age
FROM cliente WHERE customer_surname LIKE "%z%";

#3
SELECT customer_name, customer_surname, (strftime('%Y', 'now') - strftime('%Y', dob)) AS age, branch_name 
FROM cliente, sucursal WHERE customer_name LIKE "brendan" ORDER BY branch_name;

#4
SELECT loan_total FROM prestamo WHERE loan_total/100 > 80000 
UNION SELECT loan_type FROM prestamo WHERE loan_type LIKE "prendario";

#5
SELECT * FROM prestamo WHERE loan_total > (SELECT avg(loan_total) FROM prestamo);

#6
SELECT count(customer_name) AS menores_de_50 FROM cliente 
WHERE (strftime('%Y', 'now') - strftime('%Y', dob)) < 50;

#7
SELECT * FROM cuenta WHERE balance > 8000 LIMIT 5;

#8
SELECT * FROM prestamo WHERE (strftime('%m', loan_date)) IN ("04", "06", "08")
ORDER BY loan_total;

#9
SELECT loan_type, sum(loan_total) AS loan_total_accu FROM prestamo 
GROUP BY loan_type;