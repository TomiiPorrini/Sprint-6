--ESTA SENTENCIA HAY QUE CORRERLA CADA VEZ QUE SE INGRESE
--UN EMPLEADO NUEVO

--POR LO TANTO HABRIA QUE HACER UN TRIGGER.


UPDATE empleado
SET employee_hire_date = (substr(employee_hire_date, 7, 4) || '-' || substr(employee_hire_date, 4, 2) || '-' || substr(employee_hire_date, 1, 2)) 
WHERE employee_hire_date <> ''