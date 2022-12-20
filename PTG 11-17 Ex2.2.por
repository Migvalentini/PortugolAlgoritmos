programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], l, c, maior_linha=0, menor_coluna=0
		para(l=0;l<=2;l++){
			para(c=0;c<=2;c++){
				leia(matriz[l][c])
			}
		}
				
		para(l=0;l<=2;l++){
			para(c=0;c<=2;c++){
				se(c==0){
					maior_linha = matriz[l][c]
				}
				se(matriz[l][c] > maior_linha){
					maior_linha = matriz[l][c]
				}
			}
			escreva("Maior elemento da linha: ",maior_linha,"\n")
		}

				
		para(c=0;c<=2;c++){
			para(l=0;l<=2;l++){
				se(l==0){
				menor_coluna = matriz[c][l]
				}
			}
			se(matriz[l][c] < menor_coluna){
				menor_coluna = matriz[c][l]
			}
			escreva("Menor elemento da coluna: ",menor_coluna,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */