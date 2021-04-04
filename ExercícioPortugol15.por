programa
{
    inteiro tParcelas
    real totalFinal
    real valor = 8.190
	
	funcao inicio()
	{
		escreva("Digite em quantas vezes quer parcelar seu drone artesanal: \n")
		escreva("(Em até 15 vezes sem juros) \n")
		leia(tParcelas) limpa()

		totalFinal = valor/tParcelas

		escreva("Se for parcelar em ", tParcelas, " vezes", " o valor será " + "R$", totalFinal, " por mês.", "\n"  )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */