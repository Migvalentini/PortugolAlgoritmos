programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz quadrada 3x3 de inteiros e escreva os elementos da diagonal principal.
		inteiro matriz[3][3], lin, col, elementos_diagonal_principal[3], i=0, x
		para(lin=0;lin<=2;lin++){
			para(col=0;col<=2;col++){
				leia(matriz[lin][col])
				se(lin==col){
					elementos_diagonal_principal[i] = matriz[lin][col]
					i++
				}
			}
		}
		para(x=0;x<=2;x++){
			escreva(elementos_diagonal_principal[x]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */