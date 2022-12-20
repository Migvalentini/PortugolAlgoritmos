programa
{
	funcao divisores(inteiro n){
		inteiro d
		para(d=1;d<=n;d++){
			se(n%d==0){
				escreva(d," ")
			}
		}
	}
	funcao inicio()
	{
		//SUBALGORITMO
		//Funções = para ser função, precisa retornar SÓ UM VALOR (inteiro, real, cadeia, caracter ou  lógico)
		//Procedimento = para ser um procedimento, precisa retornar MAIS DE UM VALOR (vetor, matriz, etc)
		//funcao <tipo>, <nome> (<parametros>){
		//	retorne <oq ela irá retornar>
		//}
		//funcao <nome> (<parametros>){
		//	nao retorna nada
		//}
		inteiro n
		leia(n)
		divisores(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */