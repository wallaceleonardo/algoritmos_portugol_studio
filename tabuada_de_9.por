// exibir na tela a tabuada de multiplicação do número 9 (de 0x9 até 10x9)

programa
{
 funcao inicio()
 {
  inteiro numero
  inteiro contador = 0
  inteiro resultado

  escreva("Tabuada de 9\n\n")

  faca
  {
   resultado = contador * 9
   escreva(contador+" x "+"9 = "+resultado+"\n")

   contador++
  }
  enquanto(contador <= 10)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */