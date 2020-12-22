programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real mReal = 0.0, mDolar = 0.0, valor = 0.0

		escreva("Cotação Dolar: R$")
		leia(mDolar)

		escreva("Valor a ser cambiado: US$")
		leia(valor)

		mReal = mDolar * valor
		mReal = mat.arredondar(mReal, 2)
		
		escreva("O valor US$",valor," equivale em R$",mReal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */