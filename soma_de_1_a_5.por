// Se o usuário escolher 1, deve ser utilizada a estrutura de repetição para;
// Se escolher 2 deve ser utilizada a estrutura de repetição enquanto;
// Nos dois casos o código deve efetuar a soma dos números de 1 a 5.

programa
{
 funcao inicio()
 {
  inteiro opcao
  inteiro soma = 0

  escreva("1) Testar estrutura para\n")
  escreva("2) Testar estrutura enquanto\n\n")
  leia(opcao)
  
  escolha(opcao)
  {
   caso 1:
    para(inteiro contador = 1; contador <= 5; contador++)
    {
     soma = soma + contador
    }
    escreva("\nResultado: "+soma+"\n")
    pare
   caso 2:
    inteiro contador = 1
    
    enquanto(contador <= 5)
    {
     soma = soma + contador
     contador++
    }
    escreva("\nResultado: "+soma+"\n")
    pare
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */