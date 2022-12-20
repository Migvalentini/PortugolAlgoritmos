programa
{
	
	funcao inicio()
	{
		inteiro N, cont=1, partido, partido55=0, partido77=0, branco=0, nulo=0, total=0
		escreva("Digite quantos leitores terão: ")
		leia(N)
		enquanto(cont<=N){
			leia(partido)
			se(partido==55){
				partido55++
				total++
			}
			se(partido==77){
				partido77++
				total++
			}
			se(partido==0){
				branco++
			}
			se(partido!=0 e partido!=55 e partido!=0){
				nulo++
			}
			cont++
		}		
		escreva("Houve ",partido55," votos para o partido 55\n")
		escreva("Houve ",partido77," votos para o partido 77\n")
		escreva("Houve ",branco," votos em branco\n")
		escreva("Houve ",nulo," votos nulos\n")
		se(partido55>partido77 e partido55<total){
			escreva("Não há necessidade de 2° turno\n")
		}
		se(partido77>partido55 e partido77<total){
			escreva("Não há necessidade de 2° turno\n")
		}
		se(partido55>partido77){
			escreva("O partido 55 ganhou no 1° turno\n")
		}
		se(partido77>partido55){
			escreva("O partido 77 ganhou no 1° turno\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */