programa
{
	
	funcao inicio()
	{
		//FAQ leia um vetor de 5 posições de inteiros e gere um segundo vetor com o 1° invertido e escreva o vetor gerado
		inteiro vetor1[5], vetor2[5], x, i=0
		para(x=0;x<=4;x++){
			escreva("Digite a ",x+1,"° posição do vetor: ")
			leia(vetor1[x])
		}
		para(x=4;x>=0;x--){
			vetor2[x] = vetor1[i]
			i++
		}
		para(x=0;x<=4;x++){
			escreva(vetor2[x]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */