programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor = 0.0, valor_tot = 0.0

		escreva("Deposito: R$")
		leia(valor)

		valor_tot = valor + valor*0.007
		valor_tot = mat.arredondar(valor_tot, 2)
		
		escreva("Próximo mês haverá R$",valor_tot," em sua conta.")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */