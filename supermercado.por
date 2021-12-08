programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_produtos
  real valor_produto = 0
  real total_compras = 0

  escreva("Sistema de caixa \n")
  escreva("\nInforme o número de produtos: ")
  leia(quantidade_produtos)

  enquanto(contador <= quantidade_produtos)
  {
   escreva("Informe o valor do produto "+contador+": R$ ")
   leia(valor_produto)
  
   total_compras = total_compras + valor_produto
   contador = contador + 1
  }
  
escreva("\n\nTotal das compras: R$ "+total_compras)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */