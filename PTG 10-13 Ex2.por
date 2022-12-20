programa
{
	
	funcao inicio()
	{
		//FAQ leia uma matriz 3x2 de inteiros e escreva a media dos elementos pares da matriz
		inteiro matriz[3][2], lin, col, numerador=0, denominador=0
		para(lin=0;lin<=2;lin++){
			para(col=0;col<=1;col++){
				leia(matriz[lin][col])
				se(matriz[lin][col]%2==0){
					numerador=numerador+matriz[lin][col]
					denominador++
				}
			}
		}	
		escreva("A média dos números pares é ",numerador/denominador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */