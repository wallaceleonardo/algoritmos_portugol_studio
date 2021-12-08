// A aplicação é um sistema de caixa de loja;
// O vendedor informa o número de produtos que o comprador está levando;
// Em seguida, o vendedor digita o valor de cada um dos produtos;
// No fim, a aplicação exibe na tela o total da compra.

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero_produtos
  real preco_produto	
  real total_compra = 0

  escreva("Informe o número de produtos: ")
  leia(numero_produtos)	

  enquanto(contador <= numero_produtos)
  {
   escreva("\nInforme o preço do produto: R$")
   leia(preco_produto)

   total_compra = total_compra + preco_produto
   contador++
  }

  escreva("\nTotal: R$"+total_compra+"\n")
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */