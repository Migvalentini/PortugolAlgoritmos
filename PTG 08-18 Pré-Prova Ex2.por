programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia a idade, a altura e o peso de pessoas até que seja digitado 0 para idade.
		//Utiliza-se a fórmula PesoIdeal = peso / (altura x altura) para calcular o peso ideal. 
		//Escreva a média das idades das pessoas que estão acima do peso ideal e o maior peso lido. Utilize o comando ENQUANTO
		//Peso ideial = entre 18 e 24
		inteiro idade=1, peso, i=0, div=0, maior_peso, peso_ideal, x=0
		real altura
		maior_peso=0
		enquanto(idade!=0){
			escreva("Digite a idade: ")
			leia(idade)
			escreva("Digite a altura: ")
			leia(altura)
			escreva("Digite o peso: ")
			leia(peso)
			peso_ideal=peso/(altura*altura)
			se(peso_ideal>24){
				i=i+idade
				div++
			}
			se(peso>x){
				maior_peso=peso
			}
			x=peso
		}
		se(i==0 e div==0){
			escreva("Nenhuma pessoa acima do peso foi digitada")
		}
		escreva("A média das idades das pessoas que estão acima da média é ",i/div,," anos","\n")
		escreva("O maior peso lido é de ",maior_peso," kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */