programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero_pessoas
  inteiro peso
  inteiro total_peso = 0

  escreva("Informe o número de pessoas: ")
  leia(numero_pessoas)

  faca
  {
   escreva("Digite o peso em KG da "+contador+"ª pessoa: ")
   leia(peso)

   total_peso = total_peso + peso

   se(total_peso > 200)
   {
    escreva(total_peso+"kg. Limite de excedido\n")
    pare
   }

   contador++
  }
  enquanto(contador <= numero_pessoas)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */