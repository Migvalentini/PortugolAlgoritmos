programa
{
	
	funcao inicio()
	{
	//Faça um algoritmo que leia 4 números inteiros e escreva a média aritmética deles
	//se somente 3 deles forem ímpares, 
	//caso contrário escreva o percentual dos pares.
		inteiro a,b,c,d,contp,conti
		escreva("Digite 4 números: ")
		leia(a,b,c,d)
		se(a%2==1 e b%2==1 e c%2==1 e d%2==0)
			escreva("A média dos números é: ",(a+b+c+d)/4," (Sem comando contador)")
		se(a%2==1 e b%2==1 e d%2==1 e c%2==0)
			escreva("A média dos números é: ",(a+b+d+c)/4," (Sem comando contador)")
		se(a%2==1 e c%2==1 e d%2==1 e b%2==0)
			escreva("A média dos números é: ",(a+c+d+b)/4," (Sem comando contador)")
		se(d%2==1 e c%2==1 e b%2==1 e a%2==0)
			escreva("A média dos números é: ",(d+c+b+a)/4," (Sem comando contador)") 
					
		//se(a%2==0 e b%2==0 e c%2==1 e d%2==1)		
			//escreva("25%")	
		//se(a%2==0 e b%2==0 e c%2==0 e d%2==0)
			//escreva("100%")
		//se(a%2==1 e b%2==1 e c%2==1 e d%2==1)
			//escreva("0%")
		//teriamos que programar para todas as possibilidades possíveis	

		//09-05
		contp=0
		conti=0
		se(a%2==0){
			contp=contp+1
		}
		senao{
			conti=conti+1
		}
		se(b%2==0){
			contp=contp+1
		}
		senao
			conti=conti+1
		se(c%2==0){
			contp=contp+1
		}
		senao
			conti=conti+1
		se(d%2==0){
			contp=contp+1
		}
		senao
			conti=conti+1
		se(contp==0)
			escreva("A porcentagem dos pares é 0%")
		senao 
			se(contp==2)
				escreva("A porcentagem dos pares é 50%")
			senao
				se(contp==3)
					escreva("A porcentagem dos pares é 75%")
				senao
					se(contp==4)
						escreva("A porcentagem dos pares é 100%")
		se(conti==3){
			escreva("\n","A média dos números é: ",(a+b+c+d)/4," (Com o comando contador)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */