programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor = 0.0, presta = 0.0

		escreva("Total compras : R$")
		leia(valor)

		presta = valor / 5
		presta = mat.arredondar(presta, 2)
		
		escreva("Serão 5 parcelas de R$",presta,".")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */