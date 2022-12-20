programa
{
	
	funcao inicio()
	{
		//2 – Faça um algoritmo que leia 15 números e escreva a quantidade de números negativos e a soma dos positivos.
		inteiro cont=0, neg=0, pos=0, n
		faca{
			cont++
			escreva("Digite o ",cont,"° número: ")
			leia(n)
			se(n>0)
				pos=pos+n
			senao
				neg++
		}enquanto(cont<15)
		escreva("A soma dos positivos é ",pos," e a quantidade de negativos é ",neg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */