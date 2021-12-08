programa
{
 funcao inicio()
 {
  inteiro contador = 1
  real numero
  real total = 0

  enquanto(contador <= 12)
  {
   escreva("Digite o número "+contador+": ")
   leia(numero)

   total = total + numero
   contador++
  }
  escreva("Total: "+total)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */