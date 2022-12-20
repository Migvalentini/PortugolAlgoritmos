programa
{
	
	funcao inicio()
	{
		inteiro numero, n1, n2, n3, n4, n5, resultado
		escreva("Digite um número inteiro para saber a soma de seus algaritmos: ")
		leia(numero)
		n1 = numero/100
		n2 = numero%100
		n3 = n2/10
		n4 = n2%10
		n5 = n4/1
		resultado = n1+n3+n5
		escreva("O resultado é: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */