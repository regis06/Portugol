programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero = 0.0
		inteiro inPeriod = 0, i = 0

		enquanto(i < 80 e numero != -1)
		{
			escreva("Valor ",i+1,": ")
			leia(numero)
			limpa()
			se (numero >= 10 e numero <= 150)
			{
				inPeriod++
			}
			//digite -1 e sai do program
			se (numero != -1)
			{
				i++
			}
			
		}
		escreva("No total foram ",i," números e ",inPeriod," estão dentro do período.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */