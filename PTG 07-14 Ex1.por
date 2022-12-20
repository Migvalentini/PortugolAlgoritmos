programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia números até que seja digitado -1 e 
		//escreva quantos números entre 10 e 100 foram lidos e a média do maiores que 200.
		inteiro n, media, num=0, den=0, numeros=0
		
		leia(n)
		enquanto(n!=-1){
			se(n>=10 e n<=200){
				numeros++
			}
			se(n>200){
				num=num+n
				den++
			}
			leia(n)
		}
		escreva("Foram digitados ",numeros," números entre 10 e 100","\n")
		se(den>0){
			media = num / den
		escreva("A média dos números maiores que 200 é ",media)
		}	
		senao{
			escreva("Não houve nenhum número maior que 200")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */