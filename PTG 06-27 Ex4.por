programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia N números e escreva a média dos positivos
		inteiro n, numeros, media, cont=0, denominador=0, numerador=0
		escreva("Digite quantos números você lerá: ")
		leia(n)
		faca{
			cont=cont+1
			escreva("Digite o ",cont,"° número: ")
			leia(numeros)
			se(numeros>0)
				numerador=numerador+numeros
				denominador=denominador+1				
			media=numerador/denominador	
		}enquanto(cont<n)
		escreva("A média entre os números positivos é ",media)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */