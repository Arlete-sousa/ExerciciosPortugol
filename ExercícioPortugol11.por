programa
{
	inteiro contador, num, media
	inteiro soma = 0
	
	funcao inicio()
	{
		inteiro conta2 = 10
		para (contador = 1; contador <= conta2; contador ++) 
        {
            escreva("Escreva um número: ")
            leia(num) limpa()
            soma = num + soma  
        }
        media = soma/10
        escreva("Você teve o total de media de ",media, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */