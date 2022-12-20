programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia uma matriz 3x2 com o nome dos funcionários e uma outra com a idade de cada um respectivamente. 
		//Escreva o nome do funcionário mais novo e do mais velho.
		inteiro idade[3][2], lin, col, idade_maior=0, idade_menor=0
		cadeia nome[3][2], nome_maior= " ", nome_menor=" "
		para(lin=0;lin<=2;lin++){
			para(col=0;col<=1;col++){
				escreva("Nome ",lin,"x",col,": ")
				leia(nome[lin][col])
				escreva("Idade ",lin,"x",col,": ")
				leia(idade[lin][col])
			}
		}
		
		para(lin=0;lin<=2;lin++){
			para(col=0;col<=1;col++){
				se(lin == 0 e col == 0){
					nome_menor = nome[lin][col]
					idade_menor = idade[lin][col]
					nome_maior = nome[lin][col]
					idade_maior = idade[lin][col]
				}				
				se(idade[lin][col] > idade_maior){
					idade_maior = idade[lin][col]
					nome_maior = nome[lin][col]
				}
				se(idade[lin][col] < idade_menor){
					idade_menor = idade[lin][col]
					nome_menor = nome[lin][col]
				}
			}
		}
		escreva("Funcionário mais velho: ",nome_maior,"\n")
		escreva("Funcionário mais novo: ",nome_menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 8, 10, 5}-{nome, 9, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */