programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia 7 números e escreva os divisores de cada número. PARA
		inteiro n, num, x, y
		para(y=1;y<=7;y++){
			escreva("Digite um número para saber seus divisores: ")
			leia(n)
			num=n
			para(x=1;x<=num;x++){
				se(num%n==0){
					escreva(n,"\n")
				}
				n--
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */