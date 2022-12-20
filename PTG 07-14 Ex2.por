programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia caracteres até que seja digitado * e escreva quantas vogais foram lidas
		cadeia c
		inteiro vog=0

		leia(c)
		enquanto(c!="*"){
			se(c=="a" ou c=="e" ou c=="i" ou c=="o" ou c=="u"){
				vog++
			}
			leia(c)
		}
		escreva("Foram digitadas ",vog," vogais")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */