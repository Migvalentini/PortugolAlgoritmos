programa
{
	
	funcao inicio()
	{
		//FAQ leia o n° de alunos de 19 turmas. Para cada turma, ler o nome e a média de cada aluno e
		//escrever a média de cada turma. Com o PARA
		inteiro alunos, x, n, y
		real media, soma=0
		cadeia nome
		para(y=1;y<=19;y++){
			soma=0
			escreva("TURMA ", y,": \n")			
			escreva("Digite quantos alunos a turma tem: ")
			leia(n)
			para(x=1;x<=n;x++){
				escreva("Digite o nome do ",x,"° aluno: ")
				leia(nome)
				escreva("Digite a média do ",x,"° aluno: " )
				leia(media)
				soma=soma+media	
			}
			escreva("A média da turma é ",soma/n,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */