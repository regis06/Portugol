programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro i = 0
		cadeia aluno
		real nota = 0.0, soma = 0.0, media = 0.0 

		escreva("Nome Aluno: ")
		leia(aluno)
		
		enquanto (i < 3)
		{
			escreva("Nota ",i+1,": ")
			leia(nota)
			soma+=nota
			i++
		}

		media = soma / 3
		media = mat.arredondar(media, 2)
		
		//avalia o aluno
		se (5 < media e media < 7)
		{
			escreva("O ",aluno," com média ",media,", está em RECUPERAÇÃO.")
		}senao se (media <= 5)
		{
			escreva("O ",aluno," com média ",media,", está REPROVADO.")
		}senao se (media >= 7)
		{
			escreva("O ",aluno," com média ",media,", está APROVADO.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */