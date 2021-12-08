programa
{
 funcao inicio()
 {
  real valor_compra
  inteiro parcelas
  real valor_parcela
  inteiro juros = 10
  real valor_juros
  inteiro contador = 1

  escreva("Informe o valor da compra: ")
  leia(valor_compra)

  escreva("\nInforme em quantas vezes vai parcelar (De 2x a 12x): ")
  leia(parcelas)

  valor_parcela = valor_compra / parcelas

  escreva("\nValor das parcelas sem juros: R$"+valor_parcela+"\n\n")
  escreva("Valor das parcelas com juros:\n\n")
  faca
  {
   valor_juros = valor_parcela + (juros * valor_parcela)
   escreva(contador+" - R$"+valor_juros+"\n")
   contador++
  }
  enquanto(contador <= parcelas)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */