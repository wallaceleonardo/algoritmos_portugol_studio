// A aplicação deve perguntar se o usuário deseja verificar se precisa se alistar na marinha ou se ele quer sair do sistema
// Ao optar por verificar o alistamento, a aplicação deve solicitar o ano de nascimento do usuário
// A aplicação deve calcular a idade a partir da data de nascimento. Se a idade for igual a 18 anos o usuário deve se alistar
// A aplicação deve ser repetida até que o usuário escolha a opção sair

programa
{
 funcao inicio()
 {
  inteiro opcao
  inteiro ano_nascimento
  inteiro idade

  faca
  {
   escreva("Escolha uma opção:\n\n")

   escreva("1) Verificar alistamento na marinha\n")
   escreva("2) Sair do sistema\n\n")

   leia(opcao)	

   se(opcao == 1)
   {
    escreva("\nInforme o ano do seu nascimento: ")
    leia(ano_nascimento)

    idade = 2021 - ano_nascimento

    se(idade == 18)
    {
     escreva("\nVocê deve se alistar este ano!\n\n")
    }
    senao
    {
     escreva("\nVocê não precisa se alistar.\n\n")
    }
   }
   se(opcao == 2)
   {
    escreva("\nSistema encerrado\n")
    pare
   }
  }
  enquanto(opcao != 2)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 896; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */