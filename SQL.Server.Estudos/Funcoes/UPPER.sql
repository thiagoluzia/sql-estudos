USE AdventureWorksLT2022
GO  

SELECT ProductID, ProductCategoryID, * FROM [SalesLT].[Product]
GO

BEGIN /*[UPPER] RETORNA TODOS OS CARACETERES DA RESPOSTA � CONSULTA EM LETRAS MAISUSCULAS*/

	SELECT UPPER(A.Name), A.Name FROM SalesLT.Product AS A
           
END 
