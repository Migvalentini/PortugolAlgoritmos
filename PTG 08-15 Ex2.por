programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia N números e escreva o maior e o menor deles.
		//Resolver com ENQUANTO
		inteiro x, cont=1, n, num=0, maior, menor
		escreva("Digite quantos números serão digitados: ")
		leia(n)
		escreva("Digite o 1° número: " )
		leia(num)
		maior=num
		menor=num
		enquanto(cont<n){
			escreva("Digite o ",cont+1,"° número: " )	
			leia(num)
			se(num<menor){
				menor=num
			}
			se(num>maior){
				maior=num
			}
			cont++
		}
		escreva("O maior número é ",maior," e o menor número é ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */