programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um vetor de 12 posições de inteiros e troque cada elemento pelo seu fatorial. 
		//Escreva o vetor antes e depois de ser alterado
		inteiro vetor[12], fatorial=1, x, y, z
		para(x=0;x<=11;x++){
			fatorial=1
			escreva("Digite o ",x+1,"° número: ")
			leia(vetor[x])
			para(y=1;y<=vetor[x];y++){
				fatorial=fatorial*y
			}
			vetor[x]=fatorial
		}
		escreva("O vetor é: ")
		para(z=0;z<=11;z++){
			escreva(vetor[z]," ")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */