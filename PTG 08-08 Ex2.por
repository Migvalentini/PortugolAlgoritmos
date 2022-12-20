programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que realize o produto de A (número real) por B (número inteiro), ou seja, A * B, através de adições
		//(somas). Esses dois valores são passados pelo usuário através do teclado.
		inteiro A, B, x, soma=0
		escreva("Digite A: ")
		leia(A)
		escreva("Digite B: ")
		leia(B)
		para(x=1;x<=A;x++){
			soma=soma+B
		}
		escreva(A," * ",B," = ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */