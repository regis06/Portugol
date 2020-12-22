programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
			cadeia nome = ""
			caracter sexo = 'M'
			inteiro i = 0, contaM = 0, contaF = 0

			enquanto (i < 56 e (sexo == 'M' ou sexo == 'F' ou sexo == 'm' ou sexo == 'f'))
			{
				escreva("Nome: ")
				leia(nome)

				escreva("Sexo[M ou F]: ")
				leia(sexo)

				se (sexo == 'M' ou sexo == 'm')
				{
					escreva("O ",nome," é do sexo MASCULINO.\n")
					contaM++
				}senao se (sexo == 'F' ou sexo == 'f')
				{
					escreva("A ",nome," é do sexo FEMININO.\n")
					contaF++
				}
				
				se (sexo == 'M' ou sexo == 'F' ou sexo == 'm' ou sexo == 'f')
				{
					i++
				}
			}
			escreva("São ao todo, ",contaF," mulher(es) e ",contaM," homem(ns), de um total de ",i," pessoa(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */