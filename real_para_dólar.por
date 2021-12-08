programa
{
 funcao inicio()
 {
  inteiro contador = 1
  real USD
  real BRL

  enquanto(contador <= 5)
  {
  escreva("Digite o valor em Real (BRL): ")
  leia(BRL)

  USD = BRL * 0.18

  escreva("O valor é dólar é: $"+USD)
  contador++
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */