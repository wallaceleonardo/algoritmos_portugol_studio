// O código possui três variáveis: contador, inscritos e nome_inscrito;
// O contador começa em 1 e inscritos tem o valor fixo de 50;
// O código deve ser executado de forma que o usuário possa digitar os 50 nomes dos inscritos no concurso.
// A estrutura de repetição deve ser montada utilizando as variáveis criadas

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro inscritos = 50
  cadeia nome_inscrito
 
  enquanto(contador <= inscritos)
  {
   escreva("Informe o nome do "+contador+"º inscrito: ")
   leia(nome_inscrito)
   contador = contador + 1
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */