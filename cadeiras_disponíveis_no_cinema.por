programa
{
	
	funcao inicio()
	{
		inteiro cadeiras_disponiveis = 20
		inteiro ingressos = 0
		
		escreva("Ingressos de cinema\n")
		escreva("Cadeiras disponíveis: "+cadeiras_disponiveis+"\n\n")
		
		enquanto(cadeiras_disponiveis > 0)
		{
			escreva("Quantos ingressos deseja comprar? ")
			leia(ingressos)

			se(ingressos > cadeiras_disponiveis)
			{
				escreva("\nVocê tentou comprar "+ingressos+" ingressos\n")
				escreva("Cadeiras disponíveis: "+cadeiras_disponiveis+"\n\n")
			}
			senao
			{
				cadeiras_disponiveis = cadeiras_disponiveis - ingressos
				escreva("\nVocê comprou "+ingressos+" ingressos\n")
				
				se(cadeiras_disponiveis == 0)
				{
					escreva("Não há mais cadeiras disponíveis\n\n")
					pare
				}
				senao
				{
					escreva("Cadeiras disponíveis: "+cadeiras_disponiveis+"\n\n")
				}
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */