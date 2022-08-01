#1
SELECT branch_name, count(customer_name) AS cantidad_clientes 
FROM sucursal, cliente WHERE sucursal.branch_id = cliente.branch_id 
GROUP BY branch_name ORDER BY count(customer_name) DESC;

#2
SELECT branch_name, count(DISTINCT employee_id)/count(DISTINCT customer_id) AS cantidad_empleados_por_cliente 
FROM sucursal 
INNER JOIN empleado ON sucursal.branch_id = empleado.branch_id
INNER JOIN cliente ON sucursal.branch_id = cliente.branch_id
GROUP BY sucursal.branch_id 
ORDER BY count(DISTINCT empleado.employee_id)/count(DISTINCT cliente.customer_id) DESC;

#3

#4

#5
CREATE TABLE auditoria_cuenta (
    old_id INTEGER,
    new_id INTEGER,
    old_balance REAL,
    new_balance REAL,
    old_iban VARCHAR(50),
    new_iban VARCHAR(50),
    old_type TEXT,
    new_type TEXT,
    user_action VARCHAR(50),
    create_at TIMESTAMP
);

CREATE TRIGGER actualizar_auditoria AFTER UPDATE ON cuenta
BEGIN INSERT INTO auditoria_cuenta(
	old_id,
	new_id,
	old_balance,
	new_balance,
	old_iban,
	new_iban,
	old_type,
	new_type,
	user_action,
	create_at
	)
VALUES(
	old.account_id,
	new.account_id,
	old.balance,
	new.balance,
	old.iban,
	new.iban,
	old.account_type_id,
	new.account_type_id,
	'UPDATE',
	DATETIME('NOW')
	);
	
UPDATE cuenta SET balance = balance - 100 WHERE account_id IN (10,11,12,13,14);

#6
CREATE INDEX dni_cliente ON cliente (customer_DNI);

#7
CREATE TABLE movimientos (
    movimiento_id INTEGER PRIMARY KEY AUTOINCREMENT,
    num_cuenta INTEGER,
    monto REAL,
    tipo TEXT,
    hora TEXT
);

BEGIN TRANSACTION;
    INSERT INTO movimientos (num_cuenta, monto, tipo, hora) VALUES (400, -1000, 'retiro', strftime('%Y.%m%d', 'now'));
    UPDATE cuenta SET balance = balance - 1000 WHERE account_id = 400;
	INSERT INTO movimientos (num_cuenta, monto, tipo, hora) VALUES (200, 1000, 'deposito', strftime('%Y.%m%d', 'now'));
    UPDATE cuenta SET balance = balance + 1000 WHERE account_id = 200;
ROLLBACK;