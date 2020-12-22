programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real A = 0.0,memA = 0.0,memB = 0.0, B = 0.0

		escreva("Valor A: ")
		leia(A)

		escreva("Valor B: ")
		leia(B)

		memA = A

		A = B
		B = memA

		escreva("O valor de A:",A," e o de B: ",B)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */