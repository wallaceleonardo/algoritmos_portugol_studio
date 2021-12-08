programa	
{
 funcao inicio()
 {
  inteiro contador = 1
  real nota
  real nota_total = 0
  real media

  enquanto(contador <= 4)	
  {
   escreva("Digite a "+contador+"ª nota: ")
   leia(nota)

   nota_total = nota_total + nota

   contador++
  }

  media = nota_total / 4

  escreva("Sua média é: "+media)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */