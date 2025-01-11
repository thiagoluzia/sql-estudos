USE AdventureWorksLT2022
GO  

SELECT ProductID, ProductCategoryID, * FROM [SalesLT].[Product]
GO

BEGIN /*[LPAD] ADICIONA O CARACTERE 'CHAR' � DIREITA (RIGHT) DA COLUNA DE UMA TABELA AT� QUE TENHA A QUANTIDADE DE CARACETES IHUAL A COMPRIMENTO  */ 

/*
REPLICATE('0', 10): Cria uma sequ�ncia de 10 zeros.
'123' + REPLICATE(...): Concatena a string original com os caracteres adicionais.
LEFT(..., 10): Mant�m apenas os primeiros 10 caracteres, garantindo o comprimento desejado.
*/
	SELECT LEFT(A.ProductNumber + REPLICATE('*',10),10), * FROM SalesLT.Product AS A


END 
