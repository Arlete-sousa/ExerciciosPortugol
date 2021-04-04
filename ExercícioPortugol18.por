programa
{
     real valorP, valorC, totalLucro, total1, total2
	
	funcao inicio()
	{
		escreva("Digite o valor do produto: \n")
		leia(valorP) limpa()
		
		escreva("Qual foi o valor do custo? \n")
		leia(valorC) limpa()
		
		total1 = valorP - valorC
		total2 = (total1 / valorP)
		totalLucro = (total2 * 100)
		
		escreva("O valor do produto é ", valorP, " e a porcentagem de lucro é ", totalLucro, "%", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */