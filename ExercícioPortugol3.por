programa
{ 
      inclua biblioteca Matematica --> mat 
 	real num1, num2, num3, numM, numRM
	funcao inicio()
	{
		escreva("Olá, insira o primeiro número: ")
		leia(num1) limpa()

		escreva("Insira segundo número: ")
		leia(num2) limpa()

		escreva("Insira o terceiro número: ")
		leia(num3) limpa()

		numM= mat.maior_numero(num1, num2) 
		numRM= mat.maior_numero(numM, num3)

		escreva("O maior desses números é o ", numRM, ".", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */