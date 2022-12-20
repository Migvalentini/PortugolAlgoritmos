programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia 5 números e escreva o fatorial de cada um deles. FACA/ENQUANTO
		inteiro n, num, fatorial, x=1		
		faca{
			x++
			fatorial=1
			escreva("Digite um número para saber seu fatorial: ")
			leia(n)
			num=n		
			faca{
				fatorial=fatorial*n
				n--
			}enquanto(n>=1)
			escreva("O fatorial é: ",fatorial,"\n")
		}enquanto(x<=5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */