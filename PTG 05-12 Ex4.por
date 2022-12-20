programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um número em binário de 6 dígitos e escreva o valor em decimal
		inteiro n,n1,n2,n3,n4,n5,n6,r1,r2,r3,r4,r5,aux
		escreva("Digite um número binário de 6 dígitos: ")
		leia(n)
		n1=n/100000
		r1=n%100000
		n2=r1/10000
		r2=r1%10000
		n3=r2/1000
		r3=r2%1000
		n4=r3/100
		r4=r3%100
		n5=r4/10
		r5=r4%10
		n6=r5/1

		aux=0
		se(n1==1)
			aux=aux+32
		se(n2==1)
			aux=aux+16
		se(n3==1)
			aux=aux+8
		se(n4==1)
			aux=aux+4
		se(n5==1)
			aux=aux+2
		se(n6==1)
			aux=aux+1

		escreva("O número ",n," em binário é ",aux," em decimal")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */