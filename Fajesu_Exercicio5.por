programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia aluno
		inteiro i = 0
		real nota = 0.0, soma = 0.0, media = 0.0

		escreva("Nome do aluno: ")
		leia(aluno)
	
		enquanto (i < 3)
		{
		escreva("Digite a nota ",i+1,": ")
		leia(nota)
		soma+=nota
		i++
		}
	
		media = soma / 3
		media = mat.arredondar(media,2)
		
		escreva("O aluno ",aluno," teve uma média final de ",media,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */