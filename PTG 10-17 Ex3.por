programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 3x2 de caracteres e escreva quantas vogais tem em cada linha da matriz.
		inteiro lin, col, x, vogais_linha_1 = 0, vogais_linha_2 = 0, vogais_linha_3 = 0, linhas = 0
		cadeia matriz[3][2]
		para(lin=0;lin<=2;lin++){
			para(col=0;col<=1;col++){
				leia(matriz[lin][col])
				se(lin == 0){
					se(matriz[lin][col]=="a" ou matriz[lin][col]=="e" ou matriz[lin][col]=="i" ou matriz[lin][col]=="o" ou matriz[lin][col]=="u" ou matriz[lin][col]=="A" ou matriz[lin][col]=="E" ou matriz[lin][col]=="I" ou matriz[lin][col]=="O" ou matriz[lin][col]=="U"){
						vogais_linha_1++
					}
				}
				senao(lin == 1){
					se(matriz[lin][col]=="a" ou matriz[lin][col]=="e" ou matriz[lin][col]=="i" ou matriz[lin][col]=="o" ou matriz[lin][col]=="u" ou matriz[lin][col]=="A" ou matriz[lin][col]=="E" ou matriz[lin][col]=="I" ou matriz[lin][col]=="O" ou matriz[lin][col]=="U"){
						vogais_linha_2++
					}
				}
				senao(lin == 2){
					se(matriz[lin][col]=="a" ou matriz[lin][col]=="e" ou matriz[lin][col]=="i" ou matriz[lin][col]=="o" ou matriz[lin][col]=="u" ou matriz[lin][col]=="A" ou matriz[lin][col]=="E" ou matriz[lin][col]=="I" ou matriz[lin][col]=="O" ou matriz[lin][col]=="U"){
						vogais_linha_3++
					}
				}
			}
		}
		escreva("A linha 1 tem ",vogais_linha_1," vogais\n")
		escreva("A linha 2 tem ",vogais_linha_2," vogais\n")
		escreva("A linha 3 tem ",vogais_linha_3," vogais\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */