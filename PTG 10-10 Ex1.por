programa
{
	
	funcao inicio()
	{
		//FAQ leia 2 vetores de inteiros de 5 posições cada e gere um terceiro vetor com a soma deles e escreva o vetor gerado
		inteiro vetor1[5], vetor2[5], vetor3[5], x, soma
		para(x=0;x<=4;x++){
			escreva("Digite a ",x+1,"° posição do vetor 1 : ")
			leia(vetor1[x])
			escreva("Digite a ",x+1,"° posição do vetor 2 : ")
			leia(vetor2[x])
			soma = vetor1[x] + vetor2[x]
			vetor3[x] = soma
		}
		para(x=0;x<=4;x++){
			escreva(vetor3[x]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 7, 10, 6}-{vetor2, 7, 21, 6}-{vetor3, 7, 32, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */