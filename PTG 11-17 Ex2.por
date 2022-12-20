programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 7x10 de inteiros e escreva o maior elemento de cada linha e o menor elemento de cada coluna
		inteiro matriz[7][10], l, c, maior_linha=0, menor_coluna=0
		para(l=0;l<=6;l++){
			para(c=0;c<=9;c++){
				leia(matriz[l][c])
				se(c==0){
					maior_linha = matriz[l][c]
				}
				se(matriz[l][c] > maior_linha){
					maior_linha = matriz[l][c]
				}
			}
			se(l==0){
				menor_coluna = matriz[l][c]
			}
			se(matriz[l][c] < menor_coluna){
				menor_coluna = matriz[l][c]
			}
			
			escreva("Maior elemento da linha: ",maior_linha)
		}
		escreva("Menor elemento da coluna: ",menor_coluna)
	}
}
		
				


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */