programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia 20 números e escreva o menor deles.
		inteiro cont=0, n, menor=0, x
		
		escreva("Digite o 1° número: ")
		leia(n)
		x=n
		enquanto(cont<4){
			cont++
			escreva("Digite o ",cont+1,"° número: ")
			leia(n)			
			se(n<x){
				menor=n
			}
			x=n
		}
		escreva("O menor número é ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */