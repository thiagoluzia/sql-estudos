USE AdventureWorksLT2022
GO  

SELECT ProductID, ProductCategoryID, * FROM [SalesLT].[Product]
GO

BEGIN /*[LENGHT - LEN] RETORNA O NUMERO DE CARACTERES DE UMA COLUNA*/ 

	SELECT LEN(A.ProductID), * FROM SalesLT.Product as A

END 
