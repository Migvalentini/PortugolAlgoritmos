programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um vetor de 15 posições de inteiros e escreva o menor e o maior elemento do vetor
		inteiro vetor[15], x, maior, menor
		escreva("Digite o 1° número: ")
		leia(vetor[0])
		maior=vetor[0]
		menor=vetor[0]
		para(x=0;x<=13;x++){
			escreva("Digite o ",x+2,"° número: ")
			leia(vetor[x+1])
			se(vetor[x+1]>maior){
				maior=vetor[x+1]
			}
			se(vetor[x+1]<menor){
				menor=vetor[x+1]
			}
		}
		escreva("O maior número é ",maior," e o menor número é ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */