programa
{
	
	funcao inicio()
	{
		//FAQ leia o peso de 2 barras de ouro e o limite de ir na mochila de modo a maximizar o uso dela
		//escrever:
		//0 - nenhuma barra
		//1 - somente a barra 1
		//2 - somente a barra 2
		//3 - ambas
		inteiro barra1,barra2,limite
		escreva("Digite o peso da barra 1: ")
		leia(barra1)
		escreva("Digite o peso da barra 2: ")
		leia(barra2)
		escreva("Digite a capacidade da mochila: ")
		leia(limite)
		se(barra1+barra2<=limite)
			escreva("3")
		senao
			se(barra1<=limite e barra2>limite)
				escreva("1")
			senao
				se(barra2<=limite e barra1>limite)
					escreva("2")
				senao
					se(barra1+barra2>=limite e barra1>barra2)
						escreva("1")
					senao
						se(barra1+barra2>=limite e barra2>barra1)
							escreva("2")	
						senao
							escreva("0")
				
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */