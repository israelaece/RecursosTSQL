SELECT
	  *
	, FIRST_VALUE(Data) OVER(ORDER BY Data ASC) As PrimeiroPedido
FROM Pedido
ORDER BY Data ASC

SELECT
	  *
	, LAST_VALUE(Data) OVER(ORDER BY Data ASC) As UltimoPedido
FROM Pedido
ORDER BY Data ASC