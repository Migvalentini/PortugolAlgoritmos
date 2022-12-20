programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia o nome e a média de uma turma de N alunos e escreva o nome do aluno que teve a maior média
		inteiro N, media=0, cont=0, x=0
		cadeia nome, nm=" "

		escreva("Digite quantos alunos serão lidos: ")
		leia(N)
		
		enquanto(cont<N){
			cont++
			escreva("Digite o nome do ",cont," ° aluno: ")
			leia(nome)
			escreva("Digite a média do ",cont," ° aluno: ")
			leia(media)
			se(media>x){
				nm=nome
			}
			x=media
		}
		escreva("O aluno que tirou a maior média foi ",nm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */