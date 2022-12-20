programa
{
	
	funcao inicio()
	{
		//FAQ leia o n° de alunos de 19 turmas. Para cada turma, ler o nome e a média de cada aluno e
		//escrever a média de cada turma. Com o FACA-ENQUANTO
		inteiro alunos, x=1, n, y=1
		real media, soma=0
		cadeia nome
		faca{
			soma=0
			x=1
			escreva("      TURMA ", y,": \n")			
			escreva("   Digite quantos alunos a turma tem: ")
			leia(n)			
			faca{
				escreva("Digite o nome do ",x,"° aluno: ")
				leia(nome)
				escreva("Digite a média do ",x,"° aluno: " )
				leia(media)
				soma=soma+media
				x++
			}enquanto(x<=n)
			y++
			escreva("A média da turma é ",soma/n,"\n")
		}enquanto(y<=19)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */