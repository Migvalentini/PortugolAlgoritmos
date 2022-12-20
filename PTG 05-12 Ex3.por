programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um número de quatro dígitos e escreva-o somente se ele for palíndromo
		inteiro n,n1,n2,n3,n4,r1,r2,r3
		escreva("Digite um número de 4 dígitos: ")
		leia(n)
		n1=n/1000
		r1=n%1000
		n2=r1/100
		r2=r1%100
		n3=r2/10
		r3=r2%10
		n4=r3/1

		se(n1==n4 e n2==n3)
			escreva("Ele é palíndomo")
		senao
			escreva("Não é palíndromo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */