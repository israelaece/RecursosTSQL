-- Antes
IF OBJECT_ID('Pedido', 'U') IS NOT NULL
	DROP TABLE Pedido

-- Agora
DROP TABLE IF EXISTS Pedido