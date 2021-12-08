// A aplicação deve receber um número inteiro e informar se ele é ou não um número primo;
// A aplicação tem três variáveis: divisor, numero e contador;
// A variável divisor é declarada com valor 2;
// A variável divisor é incrementada enquanto divisor for menor ou igual a numero / 2;
// A variável contador é incrementada enquanto divisor for menor ou igual a metade de numero e 
// a divisão entre numero e divisor tiver resto 0;

programa
{

 funcao inicio()
 {
  inteiro divisor = 2
  inteiro numero
  inteiro contador = 0
  
  escreva("\nChecagem de números primos \n")
  escreva("\nInforme um número: ")
  leia(numero)
  
  enquanto(divisor <= (numero / 2))
  {
   se((numero / 2) % divisor == 0)
   {
    contador = contador + 1
    pare
   }
  numero = divisor + 1
  }
  se(contador == 0 e numero != 1 )
  {
   escreva("\n"+numero+" é um número primo\n")
  }
  senao
  {
   escreva("\n"+numero+" não é um número primo\n")
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */