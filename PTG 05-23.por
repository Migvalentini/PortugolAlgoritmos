programa
{
	
	funcao inicio()
	{
		//FAQ leia o horario (hora e minuto) que João começou a jogar e leia o horario que terminou 
		//e escreva quanto tempo ele jogou
		inteiro h1,h2,m1,m2,minutos_final,minutos_inicial,diferenca,horas=0,minutos=0
		escreva("Digite a hora inicial: ")
		leia(h1)
		escreva("Digite o minuto inicial: ")
		leia(m1)
		escreva("Digite a hora final: ")
		leia(h2)
		escreva("Digite o minuto final: ")
		leia(m2)		
		
		minutos_inicial=60*h1+m1
		minutos_final=60*h2+m2
		diferenca=minutos_final-minutos_inicial
		
		se (diferenca<0)
			diferenca=diferenca+1440

		se (diferenca>60)
			horas=diferenca/60
			minutos=diferenca%60
			
		escreva("A diferença é de ",horas,":",minutos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */