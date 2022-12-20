programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,a1,a2,b1,b2,c1,c2,aux
		escreva("Digite 3 números inteiros menores que 100:")
		leia(n1,n2,n3)
		a1=n1/10
		a2=n1%10
		b1=n2/10
		b2=n2%10
		c1=n3/10
		c2=n3%10
		aux=0
		se((a1+a2)>5)
			aux=aux+1
		se((b1+b2)>5)
			aux=aux+1
		se((c1+c2)>5)
			aux=aux+1
		se(aux==0)
			escreva("Nenhum n° possui sua soma maior que 5")
		se(aux==1)
			escreva("1 n°")
		se(aux==2)
			escreva("2 n°s")
		se(aux==3)
			escreva("3 n°s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */