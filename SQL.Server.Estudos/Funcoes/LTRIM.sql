USE AdventureWorksLT2022
GO  

SELECT ProductID, ProductCategoryID, * FROM [SalesLT].[Product]
GO

BEGIN /*[LTRIM] REMOVE CARACTERES EM BRANCO QUE ESTEJAM NO IN�CIO (� ESQUERDA - LEFT) DO CONTE�DO DA COLUNA*/

	SELECT LTRIM(A.Name), A.Name FROM SalesLT.Product AS A
    
	SELECT LTRIM('     THIAGO') 
END 
