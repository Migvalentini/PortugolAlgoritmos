programa
{
	
	funcao inicio()
	{
		//FAQ que leia um vetor de 8 posições de inteiros e escreva a média dos elementos do vetor
		inteiro vetor[8], x
		real num=0.0, den=0.0
		para(x=0;x<=7;x++){
			leia(vetor[x])
			num=num+vetor[x]
			den++
		}
		escreva("A média dos números é: ",num/den)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */