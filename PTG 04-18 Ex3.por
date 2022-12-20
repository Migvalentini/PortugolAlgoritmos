programa
{
	
	funcao inicio()
	{
		real valor
		caracter ef
		escreva("Digite o valor gasto: ")
		leia(valor)
		escreva("Digite se ele é cliente especial(E) ou funcionário(F): ")
		leia(ef)
		se (ef=='E')
			escreva("O valor a pagar é de: ",valor*0.95," reais")
		se (ef=='F')
			escreva("O valor a pagar é de: ",valor*0.9," reais")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */