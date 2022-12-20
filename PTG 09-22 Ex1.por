programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		//Faça um algoritmo que leia o nome de 10 grupos e cada grupo possui 30 pessoas. 
		//Leia para cada pessoa o nome, sexo e se está desempregado(sim ou não). 
		//Escreva para cada grupo o nome e a porcentagem de pessoas do sexo feminino empregadas, 
		//a porcentagem de pessoas do sexo masculino desempregadas 
		//e o total de pessoas desempregadas. 
		//Escreva também o total de pessoas empregadas no total dos 10 grupos. (FACA/ENQUANTO)
		cadeia nome, sexo, empregado, nome_grupo
		inteiro grupo=1, pessoas=1, f_emp, perc_f_emp, m_desemp, desemp, total_emp=0
		faca{
			escreva("Digite o nome do grupo: ")
			leia(nome_grupo)
			f_emp=0
			m_desemp=0
			desemp=0
			faca{			
				escreva("Digite o nome da pessoa: ")
				leia(nome)
				escreva("Digite o sexo da pessoa [M] ou [F]: ")
				leia(sexo)
				sexo = tx.caixa_alta(sexo)
				escreva("Digite se ele está desempregado [S] ou [N]: ")
				leia(empregado)
				empregado = tx.caixa_alta(empregado)
				se(sexo=="F" e empregado == "S"){
					f_emp++
				}
				se(sexo=="M" e empregado == "N"){
					m_desemp++
				}
				se(empregado == "N"){
					desemp++
				}
				se(empregado == "S"){
					total_emp++
				}
				pessoas++				
			}enquanto(pessoas<=30)
			escreva("O percentual de mulheres desempregadas do grupo ",nome_grupo," é: ",(f_emp*100)/30,"%\n")
			escreva("O percentual de homens empregados do grupo ",nome_grupo," é: ",(m_desemp*100)/30,"%\n")
			escreva("O percentual de pessoas desempregadas do grupo ",nome_grupo," é: ",(desemp*100)/30,"%\n")
			grupo++
		}enquanto(grupo<=10)
		escreva("O total de pessoas empregadas em todos os grupos é: ",total_emp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */