SELECT
	  Data
	, Valor
	, SUM(Valor) OVER (ORDER BY Data ASC) As Total
FROM Pedido
ORDER BY Data ASC


