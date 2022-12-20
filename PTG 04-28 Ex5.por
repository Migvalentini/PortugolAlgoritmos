programa
{
	
	funcao inicio()
	{
		real temp
		caracter c_ou_f
		escreva("Digite a temperatura: ")
		leia(temp)
		escreva("Digite se a temperatura está em Celcius(C) ou es está em Fahrenheit(F): ")
		leia(c_ou_f)
		se (c_ou_f=='C')
			escreva((temp*1.8)+32)
		se (c_ou_f=='F')
			escreva((temp-32)/1.8)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */