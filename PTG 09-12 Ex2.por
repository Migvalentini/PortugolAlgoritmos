programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia o nome de N funcionários e o valor recebido em cada mês do ano de 2021. 
		//O algoritmo deverá escrever para cada funcionário seu nome e o valor que deve receber de 13o salário,
		//sabe-se que o 13o salário é a média dos 12 salários recebidos no ano. (FACA/ENQUANTO)
		inteiro N, salario, media, total=0, mes=1, y=1
		cadeia nome
		escreva("Digite o n° de funcionários: ")
		leia(N)
		faca{
			y++	
			total=0
			y=0		
			escreva("Digite o nome: ")
			leia(nome)
			faca{				
				escreva("Digite o salário: ")
				leia(salario)
				total=total+salario
				mes++			
			}enquanto(mes<=12)	
			escreva("O nome do funcionário é ",nome," e o valor do 13° salário é de ",total/y,"R$\n")		
		}enquanto(y<=N)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */