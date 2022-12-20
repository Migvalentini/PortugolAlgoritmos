programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia N e escreva os termos da seguinte série: (PARA)
		//1  1! 2 2! 3 3! 4 4! … N N!
		inteiro N, y, fatorial, x
		leia(N)
		para(y=1;y<=N;y++){
			fatorial=1
			para(x=1;x<=y;x++){				
				fatorial=fatorial*x				
			}
			escreva(y," ",fatorial,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */