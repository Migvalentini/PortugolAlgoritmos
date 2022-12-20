programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um vetor de 20 posições de inteiros e escreva quantos elementos negativos tem o vetor
		inteiro vetor[20], x, neg=0
		para(x=0;x<=19;x++){
			escreva("Digite o ",x+1," 5número: ")
			leia(vetor[x])
			se(vetor[x]<0){
				neg++
			}
		}
		escreva("O vetor tem ",neg," números negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */