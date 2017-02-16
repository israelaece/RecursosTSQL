CREATE TYPE RelacaoDeIDs AS TABLE 
(
	Id Int NOT NULL
)
GO

DECLARE @Ids As RelacaoDeIds
INSERT INTO @Ids VALUES (3)
INSERT INTO @Ids VALUES (34)
INSERT INTO @Ids VALUES (48)

SELECT * FROM Pedido WHERE Id IN (SELECT Id FROM @Ids)