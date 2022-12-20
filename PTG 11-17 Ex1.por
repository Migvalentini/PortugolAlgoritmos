programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que leia 2 vetores de 35 posições cada e escreva a média dos elementos do vetor que tiver mais múltiplos de 5
		inteiro v1[5], v2[5], x, m1=0, m2=0, s1=0, s2=0
		para(x=0;x<=34;x++){
			escreva("Posição ",x,"° vetor 1: ")
			leia(v1[x])
			s1=s1+v1[x]
			se(v1[x]%5==0){
				m1++		
			}
		}
		para(x=0;x<=34;x++){
			escreva("Posição ",x,"° vetor 2: ")
			leia(v2[x])
			s2=s2+v2[x]
			se(v2[x]%5==0){
				m2++		
			}
		}
		escreva("O vetor 1 tem ",m1," números\n")
		escreva("O vetor 2 tem ",m2," números\n")
		escreva("A soma dos elementos do vetor 1 é ",s1,"\n")
		escreva("A soma dos elementos do vetor 2 é ",s2,"\n")
		se(m1>m2){
			escreva("A média dos elementos é ",s1/35)
		}
		se(m2>m1){
			escreva("A média dos elementos é ",s2/35)
		}
		se(m1==m2){
			escreva("Os elementos tem a mesma quantidade de múltiplos de 5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 7, 10, 2}-{v2, 7, 17, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */