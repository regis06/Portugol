programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero1 = 0.0, numero2 = 0.0
		
		escreva("Numero 1: ")
		leia(numero1)

		escreva("Numero 2: ")
		leia(numero2)
		
		se (numero1 == numero2 )
		{
			escreva("Os números são iguais.\n")
		}senao
		{
			escreva("Número 1 é diferente do Número 2.\n")
			se (numero1 > numero2)
			{
				escreva("O maior número é Numero 1: ",numero1)
			}senao
			{
				escreva("O maior número é Numero 2: ",numero2)
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */