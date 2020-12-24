programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		logico operador_valido = falso
		real A = 0.0, B = 0.0, resultado = 0.0
		caracter C = 'A', operadores[4] = {'*','/','+','-'}

		enquanto(C != 'S' e C != 's' )
		{
			faca
			{
				escreva("Digite a operação: ")
				leia(C)
				para(inteiro t=0; t < 4; t++)
				{
					se (operadores[t] == C)
					{
						operador_valido = verdadeiro
					}
				}
				se (operador_valido ==  falso)
				{
					escreva("Operador inválido, digite um válido.\n")
				}
			}enquanto (operador_valido == falso)
		
			
			se (C != 'S' e C != 's' )
			{
				escreva("Valor A: ")
				leia(A)
				faca
				{
					escreva("Valor B: ")
					leia(B)
					se (B == 0 e C == '/')
					{
						escreva("Operação inválida valor tem que ser diferente de 0.\n")
					}
				}enquanto(B == 0 e C == '/')
				
				escolha (C)
				{
					caso '*':
						resultado = A*B
					pare
					caso '/':
						resultado = A/B
					pare
					caso '+':
						resultado = A+B
					pare
					caso '-':
						resultado = A-B
					pare
				}
				escreva("A operação ",C," resultou: ",resultado,".\nCaso queira continuar digite a próxima operação, se não, digite S para sair.\n")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */