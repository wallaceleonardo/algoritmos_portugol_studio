// A aplicação deve somar os números de 1 a 5 (1 + 2 + 3...) utilizando uma estrutura de repetição;
// A aplicação deve utilizar o resultado da soma para calcular a média desses números ;
// A aplicação deve imprimir o resultado na tela.

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro soma = 0
  real media

  enquanto(contador <= 5)
  {
   soma = soma + contador
   contador = contador + 1
  }

  media = soma / 5
  escreva(media)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */