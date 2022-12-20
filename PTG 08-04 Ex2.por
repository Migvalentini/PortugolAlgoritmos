programa
{
	
	funcao inicio()
	{
		//FAQ leia 1 número e escreva se ele é primo ou n
		inteiro n, x, divisores=0
		escreva("Digite um número: ")
		leia(n)
		para(x=1;x<=n;x++){
			se(n%x==0){
				divisores++			
			}			
		}
		se(divisores==2){
			escreva("O número ",n," é primo")		
		}
		senao{
			escreva("O número ",n," não é primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */