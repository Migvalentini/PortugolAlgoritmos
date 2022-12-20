programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia a hora (hora e minuto) que uma pessoa começou a jogar e a hora 
		//(também hora e minuto) que terminou e escreva a duração do jogo, 
		//sabendo que começou e terminou no mesmo dia.
		real h1,m1,h2,m2
		escreva("Digite a hora inicial: ")
		leia(h1)
		escreva("Digite o minuto inicial: ")
		leia(m1)
		escreva("Digite a hora final: ")
		leia(h2)
		escreva("Digite o minuto final: ")
		leia(m2)

		se(m2>m1)
			escreva("A diferença entre os horários é: ",h2-h1," horas e ",m2-m1," minutos")
		se(m2<m1)
			escreva("A diferença entre os horários é: ",h2-(h1+1)," horas e ",(m2+60)-m1," minutos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */