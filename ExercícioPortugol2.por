  
programa
{
    
       inclua biblioteca Util
       inteiro multiplicar
       inteiro num = 5
       inteiro cont
	
  inteiro contador = 5
	  inteiro maxc =10 
	funcao inicio()
	{
		
		enquanto (contador > 0)
		{
		     limpa()
			escreva ("Tabuada do 5 \n", contador)
		  	
		  	contador = contador - 1
		  	Util.aguarde(200) 
		}

		Util.aguarde(1000)
		limpa()
 
            para (cont = 0; cont <= maxc; cont ++) 
        {
            multiplicar = num * cont
            escreva (num, " x ", cont, " = ", multiplicar , "\n")
        }
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */