programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real celsius = 0.0,fahr = 0.0

		escreva("Valor Celsius: ")
		leia(celsius)
		
		fahr = ((9*celsius)+160) / 5
		fahr = mat.arredondar(fahr, 2)
		
		escreva(celsius,"ºC equivale ",fahr,"ºF")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */