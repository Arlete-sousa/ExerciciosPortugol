programa
{ 
     inteiro num, num2
     inteiro tot_sub, tot_soma, tot_mult, tot_div
     inteiro opcao
	
	funcao inicio()
	{	
		escreva("Escreva um número real: ")
		leia(num) limpa()

		escreva("Escreva mais um número real: ")
		leia(num2) limpa()

		escreva(" 1) Subtração \n 2) Soma \n 3) Multiplicação \n 4) Divisão \n")
		
          escreva("Escolha uma opção: ")
		leia(opcao) limpa()

		escolha (opcao)
		{
		caso 1: 
		    tot_sub = num - num2
		    escreva("A subtração desses números é: ", tot_sub, ".")
              pare
              
		caso 2: 
			tot_soma = num + num2
		     escreva("A soma desses números é: ", tot_soma, ".")	    
               pare
               
	     caso 3: 
	     	tot_mult = num * num2
	           escreva("A multiplicação desses números é: ", tot_mult, ".")
                pare
       
	     caso 4: 
	     	tot_div  = num / num2
	           escreva("A divisão desses números é: ", tot_div, "\n") 
 			pare
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */