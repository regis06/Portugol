programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor = 0.0, lucro = 0.0, preco = 0.0

		escreva("Custo do produto: R$")
		leia(valor)

		escreva("Porcentagem de lucro: ")
		leia(lucro)

		preco = valor *(lucro/100) + valor
		preco = mat.arredondar(preco, 2)
		
		escreva("Serão 5 parcelas de R$",preco,".")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */