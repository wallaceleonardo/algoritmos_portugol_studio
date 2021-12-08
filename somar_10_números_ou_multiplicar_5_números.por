// O usuário tem duas opções de escolha: Somar 10 números ou Multiplicar cinco números;
// Se escolher a opção 1, ele poderá informar 10 números que serão somados;
// Se escolher a opção 2, ele poderá informar 5 números que serão multiplicados;
// No final da aplicação o resultado da opção escolhida deve ser mostrado na tela.

programa
{
 funcao inicio()
 {
  inteiro opcao
  inteiro numero
  inteiro resultado

  escreva("Escolha uma opção:\n\n")

  escreva("1) Somar 10 números\n")
  escreva("2) Multiplicar 5 números\n")
  leia(opcao)

  escolha(opcao)
  {
   caso 1:
    resultado = 0

    para(inteiro contador = 1; contador <= 10; contador++)
    {

     escreva("\nDigite o "+contador+"º número: ")
     leia(numero)

     resultado = resultado + numero
    }

    escreva("\nResultado: "+resultado+"\n")

    pare
   caso 2:
    resultado = 1

    para(inteiro contador = 1; contador <= 5; contador++)
    {

     escreva("\nDigite o "+contador+"º número: ")
     leia(numero)

     resultado = resultado * numero
    }

    escreva("\nResultado: "+resultado+"\n")

    pare
   caso contrario:
    escreva("\nOpção Inválida\n")
    pare
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */