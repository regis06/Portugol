programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero = 0
		real valor = 1.0, desconto = 0.0, soma_desc = 0.0, soma_venda = 0.0
		caracter comb = 'A'

		enquanto (valor > 0)
		{
			escreva("Valor do veículo: R$")
			leia(valor)

			se (valor > 0)
			{
				escreva("Combustível[A, G e D]: ")
				leia(comb)
			
				escolha(comb)
				{
					caso 'A':
						desconto = valor * 0.25
					pare
	
					caso 'G':
						desconto = valor * 0.21
					pare
					
					caso 'D':
						desconto = valor * 0.14
					pare
				}
				
				escreva("O desconto será de R$",(mat.arredondar(desconto, 2))," e o sendo vendido por R$",(mat.arredondar((valor-desconto), 2)),".\n")
				soma_desc += desconto
				soma_venda += (valor-desconto)
			}
		}
	escreva("O total de descontos foi R$",soma_desc," e o total de vendas R$",soma_venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */