programa
{
 funcao inicio()
 {
  inteiro numero_casas
  real preco_casa
  real total_compra = 0

  escreva("Informe o número de casas: ")
  leia(numero_casas)

  para(inteiro contador = 1; contador <= numero_casas; contador++)
  {
   escreva("\nInforme o preço da casa: R$")
   leia(preco_casa)

   total_compra = total_compra + preco_casa
  }

  escreva("\nTotal: R$"+total_compra+"\n")
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */