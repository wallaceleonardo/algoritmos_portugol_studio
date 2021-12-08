// A aplicação tem três variáveis: contador, numero, resultado;
// A variável contador é declarada com valor 0;
// A variável resultado é declarada com valor 0;
// A aplicação deve receber um número do usuário;
// A aplicação deve percorrer os valores entre 0 e o número informado;
// Cada número par (contador) deve ser subtraído do valor da variável resultado;
// Cada número ímpar (contador) deve ser somado ao valor da variável resultado;
// A aplicação deve exibir na tela o resultado final do cálculo;
// Deve ser utilizada a estrutura de repetição para.

programa
{
 funcao inicio()
 {
  inteiro numero
  inteiro resultado = 0

  escreva("Digite um número: ")
  leia(numero)
 
  para(inteiro contador = 0; contador <= numero; contador++)
  {
   se(numero % 2 == 0)
   {
    resultado = resultado - contador
   }
   senao
   {
    resultado = resultado + contador
   }
  }
  escreva("\nResultado: "+resultado)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */