programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome = ""
		caracter sexo = 'A'
		inteiro idade = 0
		real salario =0.0, abono = 0.0, sal_liquido = 0.0

		enquanto (nome == "")
		{
			escreva("Nome: ")
			leia(nome)
			
			se (nome == "")
			{
				escreva("Digite um nome váĺido.\n")
			}
		}
		
		enquanto (idade <= 0)
		{
			escreva("Idade: ")
			leia(idade)
			se (idade <= 0)
			{
				escreva("Digite uma idade váĺida.\n")
			}
		}
		
		enquanto (sexo != 'M' e sexo != 'm' e sexo != 'F' e sexo != 'f')
		{
			escreva("Sexo: ")
			leia(sexo)
			se (sexo != 'M' e sexo != 'm' e sexo != 'F' e sexo != 'f')
			{
				escreva("Digite um sexo válido.\n")
			}
		}
		enquanto (salario <= 0)
		{
			escreva("Salário: ")
			leia(salario)
			
			se (salario <= 0)
			{
				escreva("Digite um salário válido.\n")
			}
		}
		

		se (sexo == 'M' ou sexo == 'm' ou sexo == 'F' ou sexo == 'f' )
		{
			se (idade >= 30)
			{
				abono = 100.0
			}senao
			{
				abono = 50.0
			}
		}senao se (sexo == 'F'ou sexo == 'f')
		{
			se (idade >= 30)
			{
				abono = 200.0
			}senao
			{
				abono = 80.0
			}
		}
		sal_liquido = abono + salario
		escreva("O(A) ",nome," receberá um abono de R$",abono,", com um salário total de R$",sal_liquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */