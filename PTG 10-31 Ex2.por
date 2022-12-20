programa
{
	
	funcao inicio()
	{
		//FAQ leia uma matriz 3x3 de inteiros e gere uma segunda matriz trocando as linhas pelas colunas
		inteiro m1[3][3], m2[3][3], lin, col
		para(lin=0;lin<=2;lin++){
			para(col=0;col<=2;col++){
				leia(m1[lin][col])
				m2[col][lin] = m1[lin][col]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 7, 10, 2}-{m2, 7, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */