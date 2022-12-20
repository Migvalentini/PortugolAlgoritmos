programa
{
	
	funcao inicio()
	{
		//4 – Uma empresa fez uma pesquisa de mercado para saber se as pessoas gostaram ou não de um novo produto lançado 
		//no mercado. Para isso leia o sexo e a resposta do entrevistado (S-Sim N – Não). 
		//Sabe-se que foram entrevistadas 50 pessoas. Escreva:
		
		//a) o número de pessoas que respondeu sim
		//b) o número de pessoas que respondeu não
		//c) o número de mulheres que respondeu sim
		//d) a porcentagem de homens que respondeu não entre todos os homens entrevistadoS
		inteiro cont=0, s=0, n=0, mulheres=0, porcentagem, homens=0, homens_nao=0
		cadeia sn, sexo
		faca{
			cont++
			escreva("Digite o sexo da pessoa (M ou F): ")			
			leia(sexo)
			escreva("Digite 'S' ou 'N': ")
			leia(sn)
			se(sn=="S")
				s++
			se(sn=="N")
				n++
			se(sexo=="F" e sn=="S")
				mulheres++
			se(sexo=="M" e sn=="N")
				homens_nao++
			se(sexo=="M")
				homens++
			porcentagem = 100 * homens_nao / homens
		}enquanto(cont<50)
		escreva("O número de pessoas que respondeu 'Sim' foi de ",s,"\n")
		escreva("O número de pessoas que respondeu 'Não' foi de ",n,"\n")
		escreva("O número de mulheres que respondeu 'Sim' foi de ",mulheres,"\n")
		escreva("A porcentagem de homens que respondeu 'Não' foi de ",porcentagem,"%") 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */