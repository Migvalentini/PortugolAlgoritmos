programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia 5 números e escreva a quantidade de ímpares e a soma dos pares
		inteiro a,b,c,d,f
		real auxi
		real ap
		escreva("Digite 5 números: ")
		leia(a,b,c,d,f)

		ap=0
		auxi=0
		se(a%2==1)
			auxi=auxi+1
		senao
			ap=ap+a
		se(b%2==1)
			auxi=auxi+1
		senao
			ap=ap+b
		se(c%2==1)
			auxi=auxi+1
		senao
			ap=ap+c
		se(d%2==1)
			auxi=auxi+1
		senao
			ap=ap+d
		se(f%2==1)
			auxi=auxi+1
		senao
			ap=ap+f

		escreva("A soma dos números pares é",ap,"\n")

		se(auxi==0)
			escreva("Nenhum número ímpar foi digitado")
		se(auxi==1)
			escreva("1 número ímpar foi digitado")
		se(auxi==2)
			escreva("2 números ímpares foram digitados")
		se(auxi==3)
			escreva("3 números ímpares foram digitados")
		se(auxi==4)
			escreva("4 números ímpares foram digitados")
		se(auxi==5)
			escreva("5 números ímpares foram digitados")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */