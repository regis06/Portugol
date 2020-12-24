programa
{	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome = ""
		real salario = 0.0, sal_minimo = 0.0, quantia_min = 0.0, sal_reajusta = 0.0, tot_reajuste = 0.0, reajuste = 0.0, reajuste_p = 0.0

		escreva("Salário Mínimo: R$")
		leia(sal_minimo)
		enquanto (nome != "S")
		{
			escreva("Nome: ")
			leia(nome)
			se (nome != "S")
			{
				escreva("Salário: R$")
				leia(salario)
		
				quantia_min = salario / sal_minimo
				
				se (quantia_min < 3)
				{
					sal_reajusta = salario + (salario * 0.5)
					reajuste = salario * 0.5
					tot_reajuste += reajuste
					reajuste_p = 50.0	
				}senao se (quantia_min >= 3 e quantia_min <= 10)
				{
					sal_reajusta = salario + (salario * 0.2)
					reajuste = salario * 0.2
					tot_reajuste += reajuste
					reajuste_p = 20.0
				}senao se (quantia_min > 10 e quantia_min <= 20)
				{
					sal_reajusta = salario + (salario * 0.15)
					reajuste = salario * 0.15
					tot_reajuste += reajuste
					reajuste_p = 15.0
				}senao se (quantia_min > 20)
				{
					sal_reajusta = salario + (salario * 0.1)
					reajuste = salario * 0.1
					tot_reajuste += reajuste
					reajuste_p = 10.0
				}
		
				escreva("O fucncionário(a) ",nome," terá um reajuste de ",reajuste_p,"%, que representa R$",reajuste,", seu salário ficou em R$",sal_reajusta,".\n")
			}
		}
		escreva("A empresa terá um aumento de R$",tot_reajuste," no orçamento.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */