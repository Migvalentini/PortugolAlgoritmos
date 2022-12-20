programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um vetor de 10 posições de inteiros e escreva a média dos múltiplos de 5 existentes no vetor
		inteiro vetor[10], x
		real soma=0.0, div=0.0
		para(x=0;x<=9;x++){
			escreva("Digite o ",x+1,"° número: ")
			leia(vetor[x])
			se(vetor[x]%5==0){
				soma=soma+vetor[x]
				div++
			}
		}
		escreva("A média dos números é ",soma/div)
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