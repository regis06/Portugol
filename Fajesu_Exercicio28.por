programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome = ""
		real salario = 0.0, sal_minimo = 0.0, quantia_min = 0.0, sal_reajusta, tot_reajuste = 0.0, reajuste[3] = {0.0, 0.0, 0.0}

		escreva("Salário Mínimo: R$")
		leia(sal_minimo)
		
		escreva("Nome: ")
		leia(nome)

		escreva("Salário: R$")
		leia(salario)

		quantia_min = salario / sal_minimo
		
		se (quantia_min < 3)
		{
			sal_reajusta = salario + (salario * 0.5)
			tot_reajuste += salario * 0.5
			
		}senao se (quantia_min >= 3 e quantia_min <= 10)
		{
			sal_reajusta = salario + (salario * 0.2)
			tot_reajuste += salario * 0.2
		}senao se (quantia_min > 10 e quantia_min <= 20)
		{
			sal_reajusta = salario + (salario * 0.15)
			tot_reajuste += salario * 0.15
		}senao se (quantia_min > 20)
		{
			sal_reajusta = salario + (salario * 0.10)
			tot_reajuste += salario * 0.10
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */