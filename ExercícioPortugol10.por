programa
{

	inclua biblioteca Util
   inteiro n, contagem 
   
	
	funcao inicio()
	{
		escreva("Olá digite um número inteiro: ")
		leia(n)
		limpa()
	
	     para(contagem = 1; contagem <= n; contagem ++){
		escreva(contagem + "\n")
	     Util.aguarde(100)
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */