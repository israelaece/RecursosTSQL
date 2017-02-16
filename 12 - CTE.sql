WITH totalizacao
As
(
	SELECT
		SUM(Valor) As Total
	FROM Pedido
)
SELECT
	  Data
	, Valor
	, ROUND(Valor / (SELECT Total FROM totalizacao) * 100, 2) As Percentual
FROM Pedido p