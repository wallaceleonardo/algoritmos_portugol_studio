// O código possui três variáveis: contador, convidados e nome_convidado;
// O contador começa em 1 e convidados tem o valor fixo de 20;
// O código deve ser executado de forma que o usuário possa digitar 20 nomes de convidados.

programa
{

 funcao inicio()
 {
  inteiro contador = 1	
  inteiro convidados = 20
  cadeia nome_convidado

  enquanto(contador <= convidados)
  {
   escreva("Digite o nome do "+contador+"º convidado: ")
   leia(nome_convidado)
   contador = contador + 1
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */