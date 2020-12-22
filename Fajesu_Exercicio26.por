programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia numeros[5] = {"um","dois","três","quatro","cinco"}
		inteiro numero = 0
		
		escreva("Numero [1..5]: ")
		leia(numero)

		se (numero > 0 e numero < 6)
		{
			numero--
			escreva("Foi digitado o número ",numeros[numero],".\n")
		}senao
		{
			escreva("Número inválido.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */