programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um vetor de 20 posições de inteiros e troque a 1a posição com a última, 
		//a 2a com a penúltima e assim por diante (0-9; 1-8; 2-7; 3-6 ; …) Escreva o vetor alterado 
		inteiro vetor[20], auxiliar, x, y, i=0
		para(x=0;x<=19;x++){
			escreva("Digite o ",x+1,"° número: ")
			leia(vetor[x])
		}
		para(y=19;y>=10;y--){
			auxiliar=vetor[y]
			vetor[y]=vetor[i]
			vetor[i]=auxiliar
			i++
		}
		para(x=0;x<=19;x++){
			escreva(vetor[x]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */