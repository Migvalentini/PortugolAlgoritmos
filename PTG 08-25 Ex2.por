programa
{
	
	funcao inicio()
	{
		//ler um n° e escrever a media dos divisores pares
		inteiro n, num, x, div=0, soma=0, den=0
		leia(n)
		num=n
		para(x=1;x<=num;x++){
			se(num%n==0){
				div=n
			}
			se(div%2==0){
				soma=soma+n
				den++
			}
			escreva(n,"\n")
			n--			
		}
		escreva(soma," ",den,"\n")
		escreva("A média dos divisores pares é ",soma/den)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */