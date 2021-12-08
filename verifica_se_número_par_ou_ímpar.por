// percorre os números de 20 a 50 informando se o número é par ou ímpar
programa
{
 funcao inicio()
 {
  inteiro contador = 20
  
	enquanto(contador <=50)
	{
   
	se(contador % 2 == 0)
	   {
    	     escreva(contador+" é par\n")
	   }
   	senao
	   {
    	     escreva(contador+" é ímpar\n")
	   }
	   contador = contador + 1
  }
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