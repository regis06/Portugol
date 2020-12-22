programa
{
	funcao inicio()
	{
		inteiro quantia = 1,i = 0,j = 0 
		real km = 0.0, media_con = 0.0,combus = 0.0

		enquanto (combus <= 0)
		{
			escreva("Digite o volume de combustível: ")
			leia(combus)
			limpa()
			se (combus <= 0)
			{
				escreva("Volume inválido, digite novamente.\n")
			}
		}

		escreva("Digite qual a km do percurso: ")
		leia(km)
		limpa()
		
		media_con = km / combus

		escreva("Consumo foi de ",media_con,"Km/L")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */