// A aplicação abaixo deve permitir ao usuário informar oito números que serão multiplicados pela variável total.

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  real numero
  real total = 1

  enquanto(contador <= 8)
  {
   escreva("Digite o número "+contador+": ")
   leia(numero)

   total = total * numero
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
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */