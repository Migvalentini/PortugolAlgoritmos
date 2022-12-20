programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 5x4 de inteiros e gere uma segunda matriz cadeia com a mensagem “par” ou “ímpar” conforme forem os
		//elementos da matriz lida respectivamente.
		inteiro m1[5][4], lin, col
		cadeia m2[5][4]
		para(lin=0;lin<=4;lin++){
			para(col=0;col<=3;col++){
				leia(m1[lin][col])
			}
		}
		para(lin=0;lin<=4;lin++){
			para(col=0;col<=3;col++){
				se(m1[lin][col]%2==0){
					m2[lin][col] = "PAR"
				}
				senao{
					m2[lin][col] = "ÍMPAR"
				}
				escreva(m2[lin][col]," ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 8, 10, 2}-{m2, 9, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */