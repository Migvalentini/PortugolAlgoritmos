programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 5x2 de inteiros e escreva, para cada elemento, seus divisores
		inteiro matriz[5][2], lin, col, auxiliar, x
		para(lin=0;lin<=4;lin++){
			para(col=0;col<=1;col++){				
				leia(matriz[lin][col])
				escreva("Divisores - ")  	
				auxiliar=matriz[lin][col]
				para(x=1;x<=auxiliar+1;x++){
					se(auxiliar%x==0){
						escreva(x," ")
					}
				}
				escreva("\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */