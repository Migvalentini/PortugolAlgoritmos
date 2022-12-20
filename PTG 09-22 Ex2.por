programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//2 - Faça um algoritmo que leia o pedido de N mesas de um restaurante e escreva a conta de cada mesa, o valor por pessoa, 
		//bem como o faturamento bruto do restaurante. Para isso ler o número de pessoas por mesa. (ENQUANTO/FACA)
		//1 - Agua - R$ 4,20
		//2 - Pizza - R$ 72,00
		//3 - Bauru - R$ 98,00
		//4 - Sorvete - R$ 8,50
		inteiro N, pessoas_mesa, x=1, y=1		
		real valor_agua=0.0, valor_pizza=0.0, valor_bauru=0.0, valor_sorvete=0.0, valor_pessoa=0.0, valor_mesa=0.0
		real agua=0.0, pizza=0.0, bauru=0.0, sorvete=0.0, faturamento=0.0
		escreva("Digite o número de mesas: ")
		leia(N)
		enquanto(x<=N){
			escreva("Digite quantas pessoas há na mesa: ")
			leia(pessoas_mesa)
			valor_mesa=0.0
			enquanto(y<=pessoas_mesa){
				escreva("Digite o n° de águas: ")
				leia(agua)
				escreva("Digite o n° de pizzas: ")
				leia(pizza)
				escreva("Digite o n° de baurus: ")
				leia(bauru)
				escreva("Digite o n° de sorvetes: ")
				leia(sorvete)
				valor_agua = agua*4.2
				valor_pizza = pizza*72
				valor_bauru = bauru*98
				valor_sorvete = sorvete*8.5
				valor_pessoa = mat.arredondar(valor_agua+valor_pizza+valor_bauru+valor_sorvete,2)
				valor_mesa = valor_mesa+valor_pessoa
				faturamento = faturamento+valor_pessoa
				escreva("O valor gasto pela pessoa foi de R$",valor_pessoa,"\n")
				y++
			}		
			escreva("O valor gasto pela mesa foi de R$",mat.arredondar(valor_mesa),"\n")	
			x++
		}
		escreva("O valor do faturamento do restaurante foi de R$",mat.arredondar(faturamento))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */