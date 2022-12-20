programa
{
	
	funcao inicio()
	{
		real selo, env, dinheiro, preco_carta, r
		escreva("Digite o preço do selo: ","\n")
		escreva("Digite o preço do envelope: ","\n")
		escreva("Digite uma certa quantia de dinheiro: ","\n")
		escreva("Digite o valor de 1 carta: ","\n")
		leia(selo, env, dinheiro, preco_carta)
		r = preco_carta/(selo+env+dinheiro)
		escreva("A quantidade de cartas é ",r)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */