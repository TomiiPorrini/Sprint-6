CREATE TABLE tipo_cuenta(
account_type_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
account_type_description TEXT NOT NULL
)

INSERT INTO tipo_cuenta (account_type_description)
VALUES
  ("Caja de ahorro en Pesos"),
  ("Caja de ahorro en Dolares"),
  ("Cuenta corriente en Pesos"),
  ("Cuenta corriente en Dolares"),
  ("Cuenta inversion")

CREATE TABLE tipo_cliente (
customer_type_id integer not null PRIMARY KEY AUTOINCREMENT,
customer_type_description text not null
)

INSERT INTO tipo_cliente (customer_type_description)
VALUES
  ("Classic"),
  ("Gold"),
  ("Black")
