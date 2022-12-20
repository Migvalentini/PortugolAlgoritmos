programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que escreva os 10 primeiros termos de uma série que inicia com N e segue:
		//Ex.: N=1 -> 1  4  5  8  9   12  13   ....
  		//     N=2 -> 2  3  6  7  10  11  14  ....
		//Utilize o comando FACA/ENQUANTO
		// par = soma 1
		// impar = soma 3
		inteiro N, cont=1
		leia(N)
		faca{			
			se(N%2==0){
				escreva(N+1,"\n")			
			}
			se(N%2==1){				
				escreva(N+3,"\n")				
			}
			N++
			cont++
		}enquanto(cont<=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */