programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um número e escreva a média dos seus divisores. Utilize o comando PARA
		inteiro n, num, x
		real soma=0, div=0
		leia(n)
		num=n
		para(x=1;x<=num;x++){
			se(num%n==0){
				soma=soma+n
				div++
				escreva("Divisores: ",n,"\n")
				
			}		
			n--
			
		}
		escreva("A média dos divisores é: ",soma/div)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */