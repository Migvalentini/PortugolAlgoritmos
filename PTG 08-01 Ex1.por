programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um número e escreva o seu fatorial. (N!)
		inteiro n, soma=1, num=0

		escreva("Digite um número para saber seu fatorial: ")
		leia(n)
		enquanto(num!=n){
			num++
			soma=soma*num
			
		}
		escreva("O fatorial de ",n," é ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */