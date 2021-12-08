programa
{
 funcao inicio()
 {
  inteiro soma = 0
  inteiro numero

  para(inteiro contador = 1; contador <= 10; contador++)
  {
   escreva("Digite o "+contador+"º número: ")
   leia(numero)

   soma = soma + numero
  }

  escreva("Resultado: "+soma)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */