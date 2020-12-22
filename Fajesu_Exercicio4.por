programa
{
	funcao inicio()
	{
		cadeia nome
		real salario = 0.0, vendas = 0.0, com = 0.0, salario_tot = 0.0
		//15 % comissão sobre suas vendas informar nome salario fixo e salrio com comissão do mês

		escreva("Digite nome vendedor: ")
		leia(nome)

		escreva("Digite Salário fixo: R$")
		leia(salario)

		escreva("Digite o total de vendas: R$")
		leia(vendas)
		
		com = vendas * 0.15
		salario_tot = salario + com
		
		escreva("O vendedor ",nome,", que ganha salário de R$",salario," recebrá esse mês R$",salario_tot)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */