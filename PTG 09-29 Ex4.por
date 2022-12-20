programa
{
	inclua biblioteca Texto--> tx
	
	funcao inicio()
	{
		//Faça um algoritmo que leia caracteres até que seja digitado X (será lido no máximo 12 caracteres) e 
		//preencha um vetor com as vogais lidas
		cadeia vetor[12], vogais[12], carac
		inteiro x=0, pos=0, y
		leia(carac)		
		enquanto(carac!="X" ou x==12){
			se(vetor[x]=="A" ou vetor[x]=="E" ou vetor[x]=="I" ou vetor[x]=="O" ou vetor[x]=="U" ou vetor[x]=="a" ou vetor[x]=="e" ou vetor[x]=="i" ou vetor[x]=="o" ou vetor[x]=="u"){
				vetor[pos]=carac
				pos++
			}
			leia(carac)
			x++
		}
		escreva("As vogais digitadas são: ")
		para(y=0;y<=pos-1;y++){
			escreva(vetor[y])
			y++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */