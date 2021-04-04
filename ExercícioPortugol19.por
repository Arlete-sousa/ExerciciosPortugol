programa
{
	inteiro a, b, troca
	
	funcao inicio()
	{
		escreva("Digite o valor total da A: \n")
		leia(a) limpa()
		escreva("Digite o valor total de B: \n")
		leia(b) limpa()

		troca = a
		a = b
		b = troca
		escreva("O valor de ''A'' agora é ", a, "\n")
		escreva("E o novo valor de ''B'' é ", b, ".", "\n")		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */