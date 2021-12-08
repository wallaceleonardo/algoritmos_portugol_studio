// Passo 1 - Peça para o usuário digitar o dividendo
// Passo 2 - Guarde o valor na variável dividendo
// Passo 3 - Peça para o usuário digitar o divisor
// Passo 4 - Guarde o valor na variável divisor
// Passo 5 - Faça a divisão entre o dividendo e o divisor 
// Passo 6 - Imprima o resultado na tela

programa
{
	
	funcao inicio()
	{
		//Declaração das variáveis
		real dividendo
		real divisor
		real resultado

		//Entrada de dados do usuário: Dividendo e divisor
		escreva("Digite o dividendo: ")
		leia(dividendo)

		escreva("Digite o divisor: ")
		leia(divisor)

		//Cálculo da divisão e impressão do resultado
		resultado = dividendo / divisor
		escreva("O valor da divisão é ", resultado)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */