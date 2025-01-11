USE AdventureWorksLT2022
GO  

SELECT ProductID, ProductCategoryID, * FROM [SalesLT].[Product]
GO

BEGIN /*[COALESCE] SUBSTITUI UM VALOR NULO DE UMA COLUNA POR UM VALOR DETERMINADO*/

	SELECT COALESCE(A.Size, 'S') AS SIZE_COALESCE, * FROM SalesLT.Product AS A

END 