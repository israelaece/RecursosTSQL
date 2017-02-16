SELECT
	  p.Data
	, p.Valor
	, ROW_NUMBER() OVER (PARTITION BY MONTH(Data) ORDER BY Data ASC) As Linha
FROM Pedido p