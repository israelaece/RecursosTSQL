SELECT
	  Data
	, Valor
	, FORMATMESSAGE('Status: %s.', IIF(Pago = 1, 'Pago', 'N�o Pago')) As Pagamento
FROM Pedido
