SELECT nombre_depto, COUNT(departamento.id_depto)
FROM departamento NATURAL JOIN empleado
GROUP BY departamento.id_depto
;
