USE AdventureWorksLT2022
GO  

SELECT ProductID, ProductCategoryID, * FROM [SalesLT].[Product]
GO

BEGIN /*[LPAD] ADICIONA O CARACTERE 'CHAR' À ESQUERDA (LEFT) DA COLUNA DE UMA TABELA ATÉ QUE TENHA A QUANTIDADE DE CARACETES IHUAL A COMPRIMENTO  */ 
/*
CAST(codigo AS VARCHAR): Converte a coluna numérica ou de outro tipo em texto.
REPLICATE('0', 8): Adiciona zeros suficientes para preencher.
RIGHT(..., 8): Garante que o comprimento total seja 10, cortando os caracteres extras.
*/
	SELECT RIGHT(REPLICATE('0', 10) + A.ProductNumber, 10), * FROM SalesLT.Product AS A

END 
