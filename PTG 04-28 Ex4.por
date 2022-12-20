programa
{
	
	funcao inicio()
	{
		//100 Cachorro quente  R$8,10
		//101 Bauru  R$19,30
		//102 Água   R$3,10
		//103 Refrigerante   R$5,00
		real cod, quant
		escreva("Digite o código do item pedido: ")
		leia(cod)
		escreva("Digite a quantidade: ") 
		leia(quant)
		se (cod==100)
			escreva(quant*8,10)
		
		senao
			se (cod==101)
				escreva(quant*19,30)
			senao
				se(cod==102)
					escreva(quant*3,10)
				senao
					se(cod==103)
						escreva(quant*5)
					senao
						escreva("Digite um valor correto, cabeção!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */