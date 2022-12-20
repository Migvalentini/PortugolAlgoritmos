programa
{
	
	funcao inicio()
	{
		//FAQ leia um vetor de 15 posições de inteiros e escreva os pares existentes no vetor
		inteiro vetor[15], x, y
		para(x=0;x<=14;x++){
			leia(vetor[x])
		}
		escreva("Os números pares são: ")
		para(y=0;y<=14;y++){
			se(vetor[y]%2==0){
				escreva(vetor[y]," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */