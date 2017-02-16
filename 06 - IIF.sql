SELECT
	  Data
	, Valor
	, IIF(Pago = 1, 'Sim', 'Não') As Pago
FROM Pedido
