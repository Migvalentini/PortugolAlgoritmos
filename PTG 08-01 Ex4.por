programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um número e escreva seus divisores
		inteiro n, num

		escreva("Digite um número para saber seus divisores: ")
		leia(n)
		num=n
		enquanto(n!=0){		
			se(num%n==0){
				escreva(n,"\n")
			}				
			n--			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */