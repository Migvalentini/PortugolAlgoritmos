programa
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("Digite 3 valores para a, b e c: ")
		leia(a, b, c)
		se (a==b e a==c)
			escreva("Equilátero")
			
		senao
			se ((a==b e b!=c) ou (b==c e b!=a) ou (c==a e c!=b))
				escreva("Isóceles")
			
		senao
			se(a!=b e a!=c e b!=c)
				escreva("Escaleno")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */