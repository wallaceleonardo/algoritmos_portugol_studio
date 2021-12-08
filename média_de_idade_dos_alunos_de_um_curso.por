// O código abaixo calcula a média de idade dos alunos de um curso:
// O usuário deve informar o número de alunos e a idade de cada um.

programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_alunos
  inteiro idade = 0
  inteiro idade_total = 0
  inteiro media

  escreva("\nMédia de idade dos alunos\n")
  escreva("\nInforme o número de alunos do curso: ")
  leia(quantidade_alunos)
 
  enquanto(contador <= quantidade_alunos)
  {
   escreva("Informe a idade do "+contador+"º aluno: ")
   leia(idade)
   idade_total = idade_total + idade
   contador = contador + 1
  }
  
  media = idade_total / quantidade_alunos
  escreva("\nMédia de idade: "+media)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */