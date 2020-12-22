programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real custo = 0.0, venda = 0.0, soma_custo = 0.0, soma_venda = 0.0, media_custo = 0.0, media_venda = 0.0
		inteiro i = 0
		
		enquanto (i < 40 e custo != -1)
		{
			escreva("Digite o preço de compra: ")
			leia(custo)
			
			se (custo != -1)
			{
				escreva("Digite o preço de venda: ")
				leia(venda)
			
				soma_custo+=custo
				soma_venda+=venda
			
				se (custo >  venda)
				{
					escreva("Este produto teve preuízo de R$",(mat.arredondar((custo-venda), 2)),".\n")
				}senao se(venda > custo)
				{
					escreva("Este produto teve lucro de R$",(mat.arredondar((venda-custo), 2)),".\n")
				}senao se(venda == custo)
				{
					escreva("Este produto não obteve lucro e nem preuízo.\n")
				}
			}
			
		media_custo = (soma_custo / i)
		media_venda = (soma_venda / i)
		
		i++
		}
	escreva("Média de preço de custo R$",(mat.arredondar((media_custo), 2))," e de venda R$",(mat.arredondar((media_venda), 2)),".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */