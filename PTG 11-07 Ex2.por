programa
{
	funcao troca(inteiro &a, inteiro &b){
		inteiro aux
		aux = a
		a = b
		b = aux
	}
	funcao inicio()
	{
		//& = referencia, pois os valores de a e b trocam de valor. 
		//Se não há troca de valor, não precisa ter o &
		inteiro a,b
		a=10
		b=20
		troca(a,b)
		escreva(a," ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */