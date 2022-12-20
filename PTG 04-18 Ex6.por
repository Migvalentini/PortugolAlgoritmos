programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, delta
		leia(a,b,c)
		delta = (mat.potencia(b,2)-4*a*c)
		se (delta>0){
			escreva((-b+mat.raiz(delta,2))/(2*a))
			escreva("\n")
			escreva((-b-mat.raiz(delta,2))/(2*a))
		}
		se (delta==0)
			escreva((-b+mat.raiz(delta,2))/(2*a))
		se (delta<0)
			escreva("Não possui raízes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */