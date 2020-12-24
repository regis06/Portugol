programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro valor[5] = {0,0,0,0,0}
		
		para(inteiro i=0; i < 5; i++){
			escreva("Número ",i+1," : ")
			leia(valor[i])
		}
		
		para(inteiro k=0; k < 4; k++){
			inteiro ordem_ok = 0
			para(inteiro l = 0; l < 4; l++)
			{	
				se (valor[l+1] < valor[l])
				{
					inteiro mem = 0
					mem = valor[l+1]
					valor[l+1] = valor[l]
					valor[l] = mem
				}senao
				{
					ordem_ok++
					
					se (ordem_ok == 4)
					{
						k = 4
						escreva("Otimizou.\n")
					}
				}
			}
		}
		
		escreva("Número : ")
		para(inteiro j=0; j < 5; j++){
			se (j == 0)
			{
				escreva(valor[j])
			}senao
			{
				escreva(", ",valor[j])
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */