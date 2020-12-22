programa
{
	funcao inicio()
	{
		inteiro quantia = 1,i = 0,j = 0 
		real soma = 0.0,subtrac = 0.0, div = 0.0,mult = 1.0, num = 0.0

		escreva("Digite quantos números quer somar: ")
		leia(quantia)
		limpa()
		
		enquanto (j < quantia){
			
			escreva("Digite Num. ",j+1,": ")
			leia(num)
			limpa()
			soma+=num
			
			se (j == 0)
			{
				div = num
				subtrac = num
			}senao
			{
				subtrac=subtrac-num
				div/=num
			}
			
			mult*=num
			
			j++
		}
		escreva("Soma é :",soma,"\n","Subtração é: ",subtrac,"\n","Multiplicação é: ",mult,"\n","Divisão é: ",div)
		j=0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */