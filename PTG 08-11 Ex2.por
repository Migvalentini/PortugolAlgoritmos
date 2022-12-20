programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que escreva o N-ésimo termo da série de FIBONACCI
		//1 1 2 3 5 8 ...
		inteiro N, x, a=1, b=0
		escreva("Digite o N-ésimo termo: ")
		leia(N)
		para(x=2;x<=N;x++){			
			a=a+b
			b=a-b			
		}
		escreva(a)
		//leia(N)
		//t1=1
		//t2=2
		//para(x=3;x<=N;x++){
		//	tn=t1+t2
		//	t2=tn
		//}
		//escreva(tn)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */