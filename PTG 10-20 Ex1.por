programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz quadrada 3x3 de inteiros e escreva os elementos positivos da diagonal secundária
		inteiro matriz[3][3], lin, col, vetor[3], i=0
		para(lin=0;lin<=2;lin++){
			para(col=0;col<=2;col++){
				leia(matriz[lin][col])
				se(lin+col==2 e matriz[lin][col]>01){
					vetor[i]=matriz[lin][col]
					i+=1
				}
			}
		}		
		para(lin=0;lin<=2;lin++){
			escreva(vetor[lin])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{vetor, 7, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */