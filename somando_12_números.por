programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero
  inteiro soma = 0

  enquanto(contador <= 12)
  {
   escreva("Informe o "+contador+"º número: ")
   leia(numero)

   soma = soma + numero
   contador = contador + 1
  }
  
escreva(soma)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */