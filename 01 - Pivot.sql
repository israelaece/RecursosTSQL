SELECT
	*
FROM
(
	SELECT
		  MONTH(p.Data) As Mes
		, SUM(Valor) As Total
	FROM Pedido p
	WHERE YEAR(p.Data) = 2016
	GROUP BY MONTH(p.Data)
) sq
PIVOT
(
	SUM(Total)
	FOR Mes IN ([1], [2], [3], [4], [5], [6], [7], [8], [9], [10], [11], [12])
) pvt