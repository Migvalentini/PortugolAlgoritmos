programa
{
	
	funcao inicio()
	{
		real numero
		escreva("Digite um número: ")
		leia(numero)
		se (numero<100)
			escreva("Intervalo 1")
		senao 
				se(numero>=100 e numero <=500)
					escreva("Intervalo 2")
		senao 
				se(numero>=501 e numero <=1000)
					escreva("Intervalo 3")
		senao
				escreva("Fora do Intervalo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */