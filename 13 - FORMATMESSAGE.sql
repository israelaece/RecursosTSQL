SELECT
	  Data
	, Valor
	, FORMATMESSAGE('Status: %s.', IIF(Pago = 1, 'Pago', 'Não Pago')) As Pagamento
FROM Pedido
