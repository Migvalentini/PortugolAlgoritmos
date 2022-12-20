programa
{
	
	funcao inicio()
	{
		//FAQ leia o nome e a media de 3 alunos e 
		//escreva o nome dos que ñ pegaram rp e quantos pegaram rp
		
		cadeia n1,n2,n3
		real m1,m2,m3,aux
		escreva("Digite o nome do aluno 1: ")
		leia(n1)
		escreva("Digite o nome do aluno 2: ")
		leia(n2)
		escreva("Digite o nome do aluno 3: ")
		leia(n3)
		escreva("Digite a média do aluno 1: ")
		leia(m1)
		escreva("Digite a média do aluno 2: ")
		leia(m2)
		escreva("Digite a média do aluno 3: ")
		leia(m3)

		se(m1>=7)
			escreva("O aluno ",n1," não pegou recuperação","\n")
		se(m2>=7)
			escreva("O aluno ",n2," não pegou recuperação","\n")
		se(m3>=7)
			escreva("O aluno ",n3," não pegou recuperação","\n")
			
		aux=0
		se(m1<7){
			aux=aux+1
		}
		se(m2<7){
			aux=aux+1
		}
		se(m3<7){
			aux=aux+1
		}
		

		se(aux==0)
			escreva("Ninguém pegou recuperação","\n")
		se(aux==1)
			escreva("1 aluno pegou recuperação","\n")
		se(aux==2)
			escreva("2 alunos pegaram recuperação","\n")
		se(aux==3)
			escreva("3 alunos pegou recuperação")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */