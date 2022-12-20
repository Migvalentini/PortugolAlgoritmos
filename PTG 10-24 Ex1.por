programa
{	
	
	funcao inicio()
	{
		//Faça um algoritmo que leia 2 matrizes 4x3 de inteiros cada e gere uma 3a matriz com a soma das duas lidas.
		inteiro m1[4][3], m2[4][3], m3[4][3], lin, col
		para(lin=0;lin<=3;lin++){
			para(col=0;col<=2;col++){
				escreva("Matriz 1 ",lin,"x",col,": ")
				leia(m1[lin][col])
				escreva("Matriz 2 ",lin,"x",col,": ")
				leia(m2[lin][col])
				
			}
		}
		para(lin=0;lin<=3;lin++){
			para(col=0;col<=2;col++){
				m3[lin][col] = m1[lin][col] + m2[lin][col]
				escreva(m3[lin][col]," ")
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
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 7, 10, 2}-{m2, 7, 20, 2}-{m3, 7, 30, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */