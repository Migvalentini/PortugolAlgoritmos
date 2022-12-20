programa
{
	
	funcao inicio()
	{
		//Agora, crie um algoritmo que escreva o dia anterior da data informada.
		inteiro dia,mes,ano,dia_final=0,mes_final=0,ano_final=0
		escreva("Digite o dia: ")
		leia(dia)
		escreva("Digite o mês: ")
		leia(mes)
		escreva("Digite o ano: ")
		leia(ano)

		se((mes==5 ou mes==7 ou mes==8 ou mes==10) e dia==1){
			dia_final=30
			mes_final=mes-1
			ano_final=ano
		}	
		senao {
			se((mes==4 ou mes==6 ou mes==9 ou mes==11) e dia==1){
				dia_final=31
				mes_final=mes-1
				ano_final=ano
			}	
			senao{
				se(mes==3 e ano%4==0 e dia==1){
					dia_final=29
					mes_final=2
					ano_final=ano
				}	
				senao {
					se(mes==3 e ano%4!=0 e dia==1){
						dia_final=28
						mes_final=2
						ano_final=ano
					}	
					senao{
						se(mes==1 e dia==1){
							dia_final=31
							mes_final=12
							ano_final=ano-1
						}
						senao{
							dia_final=dia-1
							mes_final=mes
							ano_final=ano
				
							
						}
					}
				}
			}
		}					
		
		escreva(dia_final,"/",mes_final,"/",ano_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */