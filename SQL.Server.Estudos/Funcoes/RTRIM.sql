USE AdventureWorksLT2022
GO  

SELECT ProductID, ProductCategoryID, * FROM [SalesLT].[Product]
GO

BEGIN /*[LTRIM] REMOVE CARACTERES EM BRANCO QUE ESTEJAM NO FINAL (� D - RIGHT) DO CONTE�DO DA COLUNA*/

	SELECT RTRIM(A.Name), A.Name FROM SalesLT.Product AS A
	SELECT RTRIM('THIAGO     ')     
          
END 
