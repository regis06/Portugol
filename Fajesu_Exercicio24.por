programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero = 0.0
		
		escreva("Numero: ")
		leia(numero)

		se (numero > 0 )
		{
			escreva("Este número é positivo.")
		}senao se (numero < 0)
		{
			escreva("Este número é negativo.")
		}senao se(numero == 0)
		{
			escreva("Este número é o zero.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */