programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que, leia uma data (dia, mês e ano) e escreva qual o dia seguinte.
		inteiro dia,mes,ano,dia_final=0,mes_final=0,ano_final=0
		escreva("Digite o dia: ")
		leia(dia)
		escreva("Digite o mês: ")
		leia(mes)
		escreva("Digite o ano: ")
		leia(ano)
		
		se((mes==1 ou mes==3 ou mes==5 ou mes==7 ou mes==8 ou mes==10) e dia==31){
			dia_final=1
			mes_final=mes+1
			ano_final=ano
		}	
		senao {
			se((mes==4 ou mes==6 ou mes==9 ou mes==11) e dia==30){
				dia_final=1
				mes_final=mes+1
				ano_final=ano
			}	
			senao{
				se(mes==2 e ano%4==0 e dia==29){
					dia_final=1
					mes_final=3
					ano_final=ano
				}	
				senao {
					se(mes==2 e ano%4!=0 e dia==28){
						dia_final=1
						mes_final=3
						ano_final=ano
					}	
					senao{
						se(mes==12 e dia==31){
							dia_final=1
							mes_final=1
							ano_final=ano+1
						}
						senao{
							dia_final=dia+1
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
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */