SELECT
	  Data
	, Valor
	, IIF(Pago = 1, 'Sim', 'N�o') As Pago
FROM Pedido
