programa
{ 
	inteiro num, num2, num3
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(num) limpa()

		escreva("Digite o segundo número: ")
		leia(num2) limpa()

		se(num==num2){
		escreva("Esses números são iguais! ") }

		senao se(num>num2){
		escreva("O primeiro número é o maior! ")}

		senao se(num<num2){
		escreva("O segundo número é maior do que o primeiro! ")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */