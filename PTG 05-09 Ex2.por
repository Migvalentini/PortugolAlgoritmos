programa
{
	
	funcao inicio()
	{
		//a=10
		//b=20
		//aux=a
		//a=b
		//b=aux
		inteiro a,b,c,aux
		leia(a,b,c)

		se(a>b){
			aux=a
			a=b
			b=aux
		}
		se(a>c){
			aux=a
			a=c
			c=aux
		}
		se(b>c){
			aux=b
			b=c
			c=aux
		}
		escreva(a,b,c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */