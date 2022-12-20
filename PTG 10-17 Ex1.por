programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 4x2 de inteiros e escreva a soma dos elementos da linha 3
		inteiro matriz[4][2], lin, col, soma=0
		para(lin=0;lin<=3;lin++){
			para(col=0;col<=1;col++){
				leia(matriz[lin][col])
				se(lin==3){
					soma+=matriz[lin][col]
				}
			}
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */