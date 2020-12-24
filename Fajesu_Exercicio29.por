programa
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro mes = 0
		cadeia mesdoano[12] = {"Janeiro", "Feveireiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"}
		
		enquanto(mes < 1 ou mes > 12)
		{
			escreva("Número do mês: ")
			leia(mes)
			se (mes < 1 ou mes > 12)
			{
				escreva("Valor inválido. Tente novamente um valor de 1 a 12.\n")
			}
			escreva("O mês digitado é ",mesdoano[mes-1])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = 12;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */