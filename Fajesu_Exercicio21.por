programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
			cadeia nome
			caracter sexo
			inteiro N = 0,i = 0, ano = 0, idade = 0, apto = 0, conta_tot = 0
			real desconto = 0.0, valor = 0.0, val_total = 0.0

			escreva("Pessoas a serem analisadas: ")
			leia(N)
			
			enquanto (i < N)
			{
				escreva("Nome: ")
				leia(nome)

				escreva("Sexo[M ou F]: ")
				leia(sexo)

				escreva("Idade: ")
				leia(idade)
				limpa()
				se (idade >= 18 e sexo == 'M')
				{				
					escreva(nome," está apto para cumprir o serviço militar obrigatório.\n")
					apto++
					
				}senao
				{
					escreva(nome," não está apto para cumprir o serviço militar obrigatório.\n")
				}
				conta_tot++
				i++
			}
			escreva("Estão aptos ",apto,", ",(conta_tot-apto)," não aptos e o total é ",conta_tot,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */