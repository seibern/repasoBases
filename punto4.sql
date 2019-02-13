SELECT DISTINCT nombre_depto
  FROM empleado, departamento
  WHERE nombre_depto NOT IN (
	SELECT DISTINCT nombre_depto
	FROM empleado NATURAL JOIN departamento
  );
