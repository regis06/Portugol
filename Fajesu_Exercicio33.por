programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro L[3] = {0,0,0},  soma = 0
		

		escreva("Lado 1 do triângulo: ")
		leia(L[0])

		escreva("Lado 2 do trângulo: ")
		leia(L[1])

		escreva("Lado 3 do triângulo: ")
		leia(L[2])

		se ((L[0]+L[1]) < L[2] e (L[0]+L[2]) < L[1] e (L[1]+L[2]) < L[0])
		{
			
		}
		escreva("Lados: ")
		para(inteiro i=0; i < 3; i++){
			se (i == 0)
			{
				escreva(L[i])
			}senao
			{
				escreva(", ",L[i])
			}
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */