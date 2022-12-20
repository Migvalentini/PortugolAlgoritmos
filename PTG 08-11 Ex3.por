programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//Faça um algoritmo que escreva a soma dos N primeiros termos da série:
		//S = 1 + 2 + 3 + 4 + … N
		//    2   3   4   5    N+1
		
		real soma=0, n, num, x, a, d=2
		leia(n)
		para(num=1;num<=n;num++){
			soma=soma+(num/d)
			d++
		}
		escreva(mat.arredondar(soma, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 11, 23, 1};
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */