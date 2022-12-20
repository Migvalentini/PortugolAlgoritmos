programa
{
	
	funcao inicio()
	{
		inteiro numero, n100, n50, n20, n10, n5, n1, r1, r2, r3, r4, r5
		escreva("digite um valor:")
		leia (numero)
		n100 = numero / 100
		r1 = numero % 100
		n50 = r1 / 50
		r2 = r1 % 50
		n20 = r2 / 20
		r3 = r2 % 20
		n10 = r3 / 10
		r4 = r3 % 10
		n5 = r4 / 5
		r5 = r4 % 5
		n1 = r5 / 1
		escreva("O valor das notas necessário vai ser:",n100,", ", n50,", ", n20,", ", n10,", ", n5," e ", n1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */