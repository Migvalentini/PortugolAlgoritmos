programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia um vetor de 15 posições de inteiros e escreva quantos elementos primos o vetor tem
		inteiro vetor[15], x, y, primo=0, div=0
		para(x=0;x<=14;x++){
			escreva("Digite o ",x+1,"° número: ")
			leia(vetor[x])
			div=0
			para(y=1;y<=vetor[x]+1;y++){
				se(vetor[x]%y==0){
					div++
				}			
			}
			se(div==2){
				primo++
			}
		}
		escreva("O vetor tem ",primo," números primos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */