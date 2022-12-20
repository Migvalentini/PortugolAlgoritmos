programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x = 10
		inteiro y = 20
		inteiro soma = x+y
		escreva(soma)
		escreva("\n")
		real prova1 = 6
		real prova2 = 7.5
		real prova3 = 9.1
		real prova = prova1+prova2+prova3
		real media = prova/3
		escreva(mat.arredondar(media,1))
		escreva("\n")
		escreva("Digite 2 números:")
		leia(x,y)
		inteiro subtracao = x-y
		escreva(subtracao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */