programa
{
	
	funcao inicio()
	{
		//MATRIZES (Vetor Bidimensional)
		// inteiro m[5][5]
		// inteiro m[linha][coluna]
		inteiro matriz[4][4], linha, coluna
		para(linha=0;linha<=3;linha++){
			para(coluna=0;coluna<=3;coluna++){
				leia(matriz[linha][coluna])
			}
		}
		para(linha=0;linha<=3;linha++){
			para(coluna=0;coluna<=3;coluna++){
				escreva(matriz[linha][coluna])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */