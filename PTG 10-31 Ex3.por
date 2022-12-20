programa
{
	
	funcao inicio()
	{
		////FAQ leia uma matriz 2x3 de inteiros e gere um vetor com os elementos pares da matriz e escreva o vetor gerado
		inteiro matriz[2][3], lin, col, vetor[6], pos = 0
		para(lin=0;lin<=1;lin++){
			para(col=0;col<=2;col++){
				leia(matriz[lin][col])
				se(matriz[lin][col] % 2 == 0){
					vetor[pos] = matriz[lin][col]
					pos ++
				}
			}
		}
		para(pos=0;pos<=5;pos++){
			se(vetor[pos] != 0){
				escreva(vetor[pos]," ")
			}			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{vetor, 7, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */