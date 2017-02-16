INSERT INTO Pedido VALUES (COMPRESS('Dados da Nota Fiscal 123'))

SELECT CONVERT(Varchar(100), DECOMPRESS(NotaFiscal)) FROM Pedido