USE AdventureWorksLT2022
GO  

SELECT ProductID, ProductCategoryID, * FROM [SalesLT].[Product]
GO

BEGIN /*[REPLACE] SUBISTITUI UM CONJUNTO DE CARACTERS DE UMA COLUNA QUANDO PARTE DO CONTE�DO FOR ENCONTRADA*/

	SELECT REPLACE( A.Name, 'Sport', 'REPLACE') AS SUBSTITUIDO, * FROM SalesLT.Product AS A

END 
