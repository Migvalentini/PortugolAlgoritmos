programa
{
	
	funcao inicio()
	{
		real x, a, garcom, valor_pizza, valor_agua, r, r2
		escreva("Digite a quantidade de pizzas:","\n")
		escreva("Digite a quantidade de águas:","\n")
		escreva("Digite o valor de cada pizza:","\n")
		escreva("Digite o valor de cada água:","\n")
		leia(x, a, valor_pizza, valor_agua)
		
		r = x*valor_pizza + a*valor_agua
		garcom = (r/100)*10
		r2 = (r + garcom)/15
		
		escreva("O valor que cada um deve pagar é de: ",r2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */