programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor = 0.0, lucro = 0.0, preco = 0.0

		escreva("Custo do fábrica: R$")
		leia(valor)
		
		//custo de um veículo com com 45% de impostos e 28% para os revendedores
		
		preco = valor + valor * 0.45 + valor * 0.28
		preco = mat.arredondar(preco, 2)
		
		escreva("Valor total do veículo: R$",preco,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */