programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 3x4 e escreva os ímpares existentesq nas colunas pares da matriz.
		inteiro matriz[3][4], lin, col, impares[6], i=0, x
		para(lin=0;lin<=2;lin++){
			para(col=0;col<=3;col++){
				leia(matriz[lin][col])
				se(col%2==0)
					se(matriz[lin][col]%2==1){
						impares[i]=matriz[lin][col]
						i++
				}
			}
		}
		para(x=0;x<=5;x++){
			escreva(impares[x]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */