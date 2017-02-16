-- Retorna NULL
SELECT
	  Data
	, Valor
	, LAG(Data, 1) OVER(ORDER BY Data ASC) As PedidoAnteriorEm
FROM Pedido 
ORDER BY Data ASC

-- Retorna 2016-01-02 00:00:00.000
SELECT
	  Data
	, Valor
	, LEAD(Data, 1) OVER(ORDER BY Data ASC) As ProximoPedidoEm
FROM Pedido 
ORDER BY Data ASC
