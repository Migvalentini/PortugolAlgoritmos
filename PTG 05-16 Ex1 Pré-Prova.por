programa
{
	
	funcao inicio()
	{
		inteiro dia,mes
		escreva("Digite o dia: ")
		leia(dia)
		escreva("Digite o mês: ")
		leia(mes)
		
		se ((mes==1 ou mes==3 ou mes==5 ou mes==7 ou mes==8 ou mes==10 ou mes==12) e (dia>31))
			escreva("Data Inválida")		
		senao
			se ((mes==4 ou mes==6 ou mes==9 ou mes==11) e (dia>30))
				escreva("Data Inválida")			
			senao
				se ((mes==2) e (dia>28))
					escreva("Data Inválida")
				senao
					escreva("Data Válida")
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