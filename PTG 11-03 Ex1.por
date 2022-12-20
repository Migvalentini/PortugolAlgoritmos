programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 3x2 de inteiros e gere um vetor com a soma dos divisors de cada elemento da matriz. Escreva o vetor gerado.
		inteiro matriz[3][2], lin, col, num, x, soma, vetor[6], indice = 0
		para(lin=0;lin<=2;lin++){
			para(col=0;col<=1;col++){
				leia(matriz[lin][col])
				num = matriz[lin][col]
				soma = 0
				escreva("Os divisores de ",num," são: ")
				para(x=1;x<=num;x++){
					se(num%x==0){
						escreva(x," ")
						soma=soma+x
					}
				}
				escreva("e a soma é ",soma)
				vetor[indice] = soma
				indice ++
				escreva("\n")
			}
		}
		para(x=0;x<=5;x++){
			escreva(vetor[x]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{vetor, 7, 48, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */