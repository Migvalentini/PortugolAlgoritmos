programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia o valor gasto por 15 clientes de uma loja e 
		//escreva o valor médio das compras efetuadas.
		inteiro gasto=0,  cont=0, valor_total=0, media, n
		faca{
			cont=cont+1
			leia(n)
			valor_total=valor_total+n
			media=(valor_total)/15
		}enquanto(cont<15)
		escreva("O valor total gasto foi de ",media," reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */