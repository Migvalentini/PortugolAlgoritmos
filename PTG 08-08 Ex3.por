programa
{
	
	funcao inicio()
	{
		//Em um prédio, com 50 moradores, há três elevadores denominados A, B e C. Para otimizar o sistema de controle dos 
		//elevadores, foi realizado um levantamento no qual cada usuário respondia:
		//- o elevador que utilizava com mais frequência;
		//- o período que utilizava o elevador, entre:
		//- “M” = matutino;
		//- “V” = vespertino;
		//- “N” = noturno.
		//Faça um algoritmo que calcule e escreva:
		//- qual é o elevador mais frequentado
		//- qual o período mais usado
		inteiro x, e1=0, e2=0, e3=0, matutino=0, vespertino=0, noturno=0
		cadeia periodo, elevador
		para(x=1;x<=5;x++){
			escreva("Digite o elevador: (A, B, C) ")
			leia(elevador)
			se(elevador=="A"){
				e1++
			}
			se(elevador=="B"){
				e2++
			}
			se(elevador=="C"){
				e3++
			}
			escreva("Digite o período: ('M', 'V', 'N') ")
			leia(periodo)
			se(periodo=="M"){
				matutino++
			}
			se(periodo=="V"){
				vespertino++
			}
			se(periodo=="N"){
				noturno++
			}
			
		}
		se(e1>e2 e e1>e3){
			escreva("O elevador mais utilizado foi o A\n")
		}
		se(e2>e1 e e2>e3){
			escreva("O elevador mais utilizado foi o B\n")
		}
		se(e3>e1 e e3>e2){
			escreva("O elevador mais utilizado foi o C\n")
		}
		se(e1==e2 e e1>e3){
			escreva("A e B\n")			 
		}
		se(e1==e3 e e1>e2){
			escreva("A e C\n")
		}
		se(e2==e3 e e2>e1){
			escreva("B e C\n")
		}
		se(e1==e2 e e2==e3){
			escreva("A, B e C\n")							
		}
		se(matutino>vespertino e matutino>noturno){
			escreva("O período mais usado foi o matutino")
		}
		se(vespertino>matutino e vespertino>noturno){
			escreva("O período mais usado foi o vespertino")
		}
		se(noturno>matutino e noturno>vespertino){
			escreva("O período mais usado foi o noturno")
		}
		se(matutino==vespertino e matutino>noturno){
			escreva("Matutino e Vespertino")	
		}
		se(matutino==noturno e matutino>noturno){
			escreva("Matutino e Noturno")
		}
		se(vespertino==noturno e vespertino>matutino){
			escreva("Vespertino e Noturno")
		}
		se(matutino==vespertino e vespertino==noturno){
			escreva("Matutino, Vespertino e Noturno")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */