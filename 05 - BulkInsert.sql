BULK INSERT Pedido
FROM 'C:\Users\Israel Aece\Desktop\SQL\05 - BulkInsert.csv'
WITH
(
	FIRSTROW  = 2,
	FIELDTERMINATOR = ';',
	ROWTERMINATOR = '\n'
);