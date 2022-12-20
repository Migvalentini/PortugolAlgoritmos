programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia N números e escreva o maior e o menor deles
		//Resolver com FACA/ENQUANTO
		inteiro x, n, menor=0, maior=0, cont=1, num=0
		escreva("Digite quantos números serão lidos: ")
		leia(n)
		escreva("Digite o 1° número: " )
		leia(num)
		x=n
		maior=num
		menor=num
		faca{
			escreva("Digite o ",cont+1,"° número: ")	
			leia(num)		
			se(num<maior){
				menor=num
			}
			se(num>menor){
				maior=num
			}
			cont++
			
		}enquanto(cont<n)
		escreva("O maior número é ",maior," e o menor número é ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */