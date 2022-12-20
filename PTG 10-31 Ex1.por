programa
{
	
	funcao inicio()
	{
		//FAQ leia uma matriz 4x3 de inteiros e gere uma segunda matriz com os elementos invertidos e escreva a matriz gerada
		inteiro m1[4][3], m2[4][3], lin, col, lin2 = 3, col2 = 2
		para(lin=0;lin<=3;lin++){
			para(col=0;col<=2;col++){
				escreva(lin," x ",col,": ")
				leia(m1[lin][col])
				m2[lin2][col2] = m1[lin][col]
				col2--
			}
			lin2--
			col2 = 2
		}
		escreva("\n")
		para(lin=0;lin<=3;lin++){
			para(col=0;col<=2;col++){
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
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */