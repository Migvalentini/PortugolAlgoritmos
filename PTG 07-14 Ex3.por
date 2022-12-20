programa
{
	
	funcao inicio()
	{
		//FAQ leia números até que seja digitado 0 e escreva os que são ímpares e múltiplos de 5 ao mesmo tempo
		inteiro n

		leia(n)
		enquanto(n!=0){
			se(n%2==1 e n%5==0){
				escreva(n,"\n")
			}
			leia(n)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */