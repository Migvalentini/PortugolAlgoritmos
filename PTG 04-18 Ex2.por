programa
{
	
	funcao inicio()
	{
		cadeia cod1, cod2, cod3
		inteiro valor1, valor2, valor3
		escreva("Digite o código 1: ")
		leia(cod1)
		escreva("Digite o código 2: ")
		leia(cod2)
		escreva("Digite o código 3: ")
		leia(cod3)
		escreva("Digite o valor 1: ")
		leia(valor1)
		escreva("Digite o valor 2: ")
		leia(valor2)
		escreva("Digite o valor 3: ")
		leia(valor3)
		escreva("O código dos clientes que efetuaram compras acima de R$20,00 são: ","\n")
		se (valor1>20)
			escreva(cod1,"\n")
		se (valor2>20)
			escreva(cod2,"\n")
		se (valor3>20)
			escreva(cod3,"\n")
		escreva("\n")
		escreva("O código dos clientes que efetuaram compras inferior a R$50,00 são: ","\n")
		se (valor1<50)
			escreva(cod1,"\n")
		se (valor2<50)
			escreva(cod2,"\n")
		se (valor3<50)
			escreva(cod3,"\n")
		escreva("\n")
		escreva("O código do cliente que mais comprou é: ")
		se (valor1>valor2 e valor1>valor3)
			escreva(cod1,"\n")
		se (valor2>valor1 e valor2>valor3)
			escreva(cod2,"\n")
		se (valor3>valor1 e valor3>valor2)
			escreva(cod3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */