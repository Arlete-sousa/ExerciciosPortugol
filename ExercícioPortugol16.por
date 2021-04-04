programa
{
	real n1, n2, media	
	funcao inicio()
	{
		escreva("Digite a sua 1ª nota \n")
		leia(n1) limpa()

		escreva("Digite a sua 2ª nota \n")
		leia(n2) limpa()

		media = (n1+n2)/2

		se(media >= 7) 
		{
		escreva("Aprovado, sua média é: ", media, "\n")
		}
		senao
		{
		escreva("Reprovado, sua média é: ", media, "\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */