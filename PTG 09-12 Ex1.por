programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que escreva os números primos existentes entre 1 e 50. (ENQUANTO)
		inteiro x,y=1,primo
		enquanto(y<=50){	
			x=1
			primo=0				
			enquanto(x<=y){				
				se(y%x==0){
					primo++
				}			
				x++
			}
			se(primo==2){
				escreva(y,"\n")
			}
			y++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */