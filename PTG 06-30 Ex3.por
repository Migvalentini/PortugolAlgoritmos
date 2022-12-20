programa
{
	
	funcao inicio()
	{
		//3 – Faça um algoritmo que leia o peso e a idade de 15 pessoas e escreva:
		//a) quantidade de pessoas que pesam mais de 90kg
		//b) a média das idades das pessoas que pesam até 50kg
		inteiro cont=0, idade, qntd=0, soma=0, pessoas=0, media=0
		real peso
		faca{
			cont++
			escreva("Digite o peso da ",cont,"° pessoa: ")
			leia(peso)
			escreva("Digite a idade da ",cont,"° pessoa: ")
			leia(idade)
			se(peso>90)
				qntd++			
			se(peso<=50){
				soma=soma+idade
				pessoas++
			}			
		}enquanto(cont<15)
		media = soma / pessoas	
		escreva("A quantidade de pessoas que pesam mais de 90kg é ",qntd)
		escreva(" e a média das idades das pessoas que pesam até 50kg é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */