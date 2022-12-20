programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 3x4 de inteiros e gere um vetor com o somatório de cada linha da matriz. Escreva o vetor gerado.
		inteiro matriz[3][4], lin, col, vetor[3], soma, i = 0, x
		para(lin=0;lin<=2;lin++){
			soma = 0
			para(col=0;col<=3;col++){
				leia(matriz[lin][col])
				soma = soma + matriz[lin][col]
			}
			vetor[i] = soma
			i++
		}
		para(x=0;x<=2;x++){
			escreva(vetor[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{vetor, 7, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */