programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
			caracter saida = 'E'
			inteiro conta_tot = 0, conta2mil = 0, ano = 0
			real desconto = 0.0, valor = 0.0, val_total = 0.0
			
			enquanto (saida != 'N' e saida != 'n')
			{
				escreva("Ano do Veículo: ")
				leia(ano)

				escreva("Valor Veículo: R$")
				leia(valor)
				
				se (ano <= 2000)
				{
					desconto = valor * 0.12
					val_total = valor - desconto
					desconto = mat.arredondar(desconto, 2)
					val_total = mat.arredondar(val_total, 2)
					escreva("Carro até o ano 2000 com desconto de R$",desconto," saindo por R$",val_total,".\n")
					conta2mil++
				}senao
				{
					desconto = valor * 0.07
					val_total = valor - desconto
					desconto = mat.arredondar(desconto, 2)
					val_total = mat.arredondar(val_total, 2)
					escreva("Carro acima do ano 2000 com desconto de R$",desconto," saindo por R$",val_total,".\n")
				}
				conta_tot++
				escreva("Deseja sair insira N, se não outra letra...")		
				leia(saida)
				limpa()
			}
			escreva("Foram registrados ",conta_tot," carros, dos quais, ",conta2mil," era(m) até 2000.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */