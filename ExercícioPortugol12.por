  
programa
{
    inteiro valor, cont, cont2
	inteiro soma = 0
	funcao inicio()
	{
		cont2 = 10
        para (cont = 1; cont <= cont2; cont ++) 
        {
            escreva("Escreva um número: ")
            leia(valor)
            limpa()
            soma = soma + valor
        }
        escreva("A soma total é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */