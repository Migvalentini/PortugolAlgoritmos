programa
{
	
	funcao inicio()
	{
		//FAQ leia dois vetores de 5 posições cada. Um contendo o nome dos alunos e o outro cotendo a média e 
		//escreva o nome do aluno que teve a maior media
		cadeia nome[5], nome_maior = ""
		real media[5], media_maior = 0.0
		inteiro x
		para(x=0;x<=4.0;x++){
			escreva("Digite o nome da ",x+1,"° posição do vetor: ")
			leia(nome[x])
			escreva("Digite a média da ",x+1,"° posição do vetor: ")
			leia(media[x])
			se(media[x]>media_maior){
				nome_maior = nome[x]
				media_maior = media[x]
			}
		}
		escreva("O nome do aluno que tirou a maior nota foi o/a ",nome_maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */