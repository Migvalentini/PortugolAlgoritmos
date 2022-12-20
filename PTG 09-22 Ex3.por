programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		//3 - Faça um algoritmo que escreva a soma dos 20 primeiros termos da série:
		//S = 13 +   25   +   37   +  49  +  ....   (PARA)
		//    3!     5!       7!      9!
		real termo, num, den, exp=1.0, x
		para(termo=1.0;termo<=20;termo++){
			num=termo
			den=termo*2+1
			para(x=1.0;x<=den;x++){
				exp=exp*x
			}
			escreva(termo,"^",exp,"/",den,"=",mat.potencia(termo,exp)/den,"\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */