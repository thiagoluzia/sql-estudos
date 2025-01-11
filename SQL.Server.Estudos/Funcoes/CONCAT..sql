USE AdventureWorksLT2022
GO  

SELECT ProductID, ProductCategoryID, * FROM [SalesLT].[Product]
GO

BEGIN /*[CONCAT] - CONCATENCAÇÃO*/


	SELECT 
			CONCAT(A.Name, ' ',A.ProductNumber) as ProdutoNameId
	FROM 
		SalesLT.Product A 
	INNER JOIN 
		SalesLT.ProductCategory AS B 
	ON 
		B.ProductCategoryID = A.ProductCategoryID 
	
END 
