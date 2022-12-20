programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 3x5 de inteiros e escreva a soma de 1 até o elemento, somente dos elementos menores que 10
		inteiro matriz[3][5], lin, col, x, soma
		para(lin=0;lin<=2;lin++){
			para(col=0;col<=4;col++){
				leia(matriz[lin][col])	
				se(matriz[lin][col]<10){
					soma=0
					escreva("Números: ")
					para(x=1;x<=matriz[lin][col];x++){
						escreva(x," ")
						soma=soma+x
					}
					escreva("\n", soma)
				}
				senao{
					escreva("Número menor que 10")
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
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */