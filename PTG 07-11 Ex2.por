programa
{
	
	funcao inicio()
	{
		//FAQ escreva a média dos múltiplos de 4 existentes entre 20 e 60
		inteiro n=20, num=0, den=0, media

		enquanto(n<=60){
			se(n%4==0){
				num=num+n				
				den++	
			}		
			n++	
			//escreva(num," ",den,"\n")					
		}
		media=num/den		
		escreva("A média dos múltiplos de 4 é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */