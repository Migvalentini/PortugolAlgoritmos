programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 4x4 de inteiros e gere um vetor com o sucessor dos primos existentes na matriz. Escreva o vetor gerado
		inteiro matriz[4][4], lin, col, vetor[16], x, num, div, indice = 0
		para(lin=0;lin<=3;lin++){
			para(col=0;col<=3;col++){
				leia(matriz[lin][col])
				num = matriz[lin][col]
				div = 0
				para(x=1;x<=num;x++){
					se(num%x==0){
						div++
					}
				}
				se(div==2){
					vetor[indice] = matriz[lin][col] +1
					indice++
				}
			}
		}
		para(x=0;x<=indice-1;x++){
			escreva(vetor[x]," ")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{vetor, 7, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */