CREATE TABLE tipo_cuenta(
account_type_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
account_type_description TEXT NOT NULL
)


INSERT INTO tipo_cuenta (account_type_id,account_type_description)
VALUES
  (1,"Classic"),
  (2,"Gold"),
  (3,"Black")
