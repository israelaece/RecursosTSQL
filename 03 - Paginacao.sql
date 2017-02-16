DECLARE @PageSize As Int = 10
DECLARE @PageNumber As Int = 1

SELECT 
	  Data
	, Valor
FROM Pedido
ORDER BY Data
	OFFSET @PageSize * (@PageNumber - 1) ROWS
	FETCH NEXT @PageSize ROWS ONLY;