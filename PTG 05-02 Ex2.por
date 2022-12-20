programa
{
	
	funcao inicio()
	{

		inteiro d,m
		escreva("Digite seu dia e mês: ")
		leia(d,m)
		se ((d>=21 e d<=31 e m==1) ou (d>=1 e d<=18 e m==2))
			escreva("Aquário")
		se ((d>=19 e d<=29 e m==2) ou (d>=1 e d<=20 e m==3))
			escreva("Peixes")
		se ((d>=21 e d<=31 e m==3) ou (d>=1 e d<=20 e m==4))
			escreva("Áries")
		se ((d>=21 e d<=30 e m==4) ou (d>=1 e d<=20 e m==5))
			escreva("Touro")
		se ((d>=21 e d<=31 e m==5) ou (d>=1 e d<=20 e m==6))
			escreva("Gêmeos")
		se ((d>=21 e d<=30 e m==6) ou (d>=1 e d<=22 e m==7))
			escreva("Câncer")
		se ((d>=23 e d<=31 e m==7) ou (d>=1 e d<=22 e m==8))
			escreva("Leão")
		se ((d>=23 e d<=31 e m==8) ou (d>=1 e d<=22 e m==9))
			escreva("Virgem")
		se ((d>=23 e d<=30 e m==9) ou (d>=1 e d<=22 e m==10))
			escreva("Libra")
		se ((d>=23 e d<=31 e m==10) ou (d>=1 e d<=21 e m==11))
			escreva("Escorpião")
		se ((d>=22 e d<=30 e m==11) ou (d>=1 e d<=21 e m==12))
			escreva("Sagitário")
		se ((d>=22 e d<=31 e m==12) ou (d>=1 e d<=20 e m==01))
			escreva("Capricórnio")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */