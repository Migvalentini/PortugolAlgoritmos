programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia o nome e a idade de um grupo de 10 pessoas e escreva a média total das idades do grupo. 
		//Faça isso para 6 grupos de pessoas. ENQUANTO 
		real media, x=1.0, y=1.0, idade, total=0.0
		cadeia nome
		enquanto(y<=6){
			escreva("TURMA ",y,": \n")
			x=1.0
			enquanto(x<=10){
				escreva("Digite o nome: ")
				leia(nome)
				escreva("Digite a idade: ")
				leia(idade)
				total=total+idade	
				x++			
			}
			y++
		}
		escreva("A média das idades é ",total/x," anos\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */