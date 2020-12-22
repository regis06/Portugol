programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro valor1 = 0, valor2 = 0

		escreva("Valor 1: ")
		leia(valor1)

		escreva("Valor 2: ")
		leia(valor2)
		
		//se é maior que 10 
		se (valor1 > valor2)
		{
			escreva("Valor 1 é maior que Valor 2.")
		}senao se (valor2 > valor1)
		{
			escreva("Valor 2 é maior que Valor 1.")
		}senao
		{
			escreva("Os valores são iguais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */