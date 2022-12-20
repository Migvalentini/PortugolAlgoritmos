programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		//Faça um algoritmo que escreva os 50 primeiros termos da série:
		//12 23 34 45 56
		inteiro x, b=0, p=1, r
		para(x=1;x<=50;x++){
			b++
			p++
			r = mat.potencia(b, p)
			escreva(b,"^",p," = ",r,"\n")
		}
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