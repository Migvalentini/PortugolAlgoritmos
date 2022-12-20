programa
{
	
	funcao inicio()
	{
		//FAQ leia uma matriz 4x3 de inteiros e escreva quantos elementos negativos tem na matriz
		inteiro matriz[4][3], lin, col, negativos=0
		para(lin=0;lin<=3;lin++){
			para(col=0;col<=2;col++){
				leia(matriz[lin][col])
				se(matriz[lin][col]<0){
					negativos++
				}
			}
		}
		escreva("Há ",negativos," números negativos na matriz")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */