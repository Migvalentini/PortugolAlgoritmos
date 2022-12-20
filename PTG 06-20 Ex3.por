programa
{
	
	funcao inicio()
	{
		//FAQ leia o nome e 3 notas de 40 alunos e escreva o nome e a média de cada um
		cadeia nome
		real media, n1,n2,n3, n=0

		faca{
			n=n+1
			escreva("Digite o nome do usuário: ")
			leia(nome)
			escreva("Digite a nota 1: ")
			leia(n1)
			escreva("Digite a nota 2: ")
			leia(n2)
			escreva("Digite a nota 3: ")
			leia(n3)
			media=(n1+n2+n3)/3
			escreva("O nome do usuário é ",nome," e sua média é de ",media,"\n")
		}enquanto(n<=40)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */