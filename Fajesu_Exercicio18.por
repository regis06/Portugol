programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
			inteiro i = 0,idade = 0
			enquanto(i < 75 e idade != -1)
			{
				escreva("Idade da ",i+1,"ª pessoa: ")
				leia(idade)

				se (idade >= 18)
				{
					escreva("Maior de idade.")
				}senao se(idade < 18 e idade >= 0)
				{
					escreva("Menor de idade.")
				}
				se (idade != -1)
				{
					escreva("\n")
					i++
				}
				
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */