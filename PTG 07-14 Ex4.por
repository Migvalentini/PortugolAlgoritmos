programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia a média de N alunos e escreva a maior média
		inteiro media, N, cont=0, maior_media=0, x=0

		escreva("Digite quantos alunos serão lidos: ")
		leia(N)				
		enquanto(cont<N){
			cont++
			escreva("Digite a média do ",cont,"° aluno: ")
			leia(media)			
			se(media>x){
				maior_media=media			
			}
			x=media		
		}
		escreva("O aluno que tirou a maior nota foi ",maior_media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */