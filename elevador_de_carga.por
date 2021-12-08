// O código deve simular um elevador de carga;
// O usuário deve informar quantas caixas serão colocadas no elevador;
// Em seguida, o usuário deve informar o peso de cada uma;
// Se a soma dos pesos for maior que 500 kg a repetição é interrompida, mesmo que não tenha sido informado o peso de todas as caixas.

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero_caixas
  inteiro peso
  inteiro total_peso = 0

  escreva("Informe o número de caixas: ")
  leia(numero_caixas)

  faca
  {
   escreva("Digite o peso em KG da "+contador+"ª caixa: ")
   leia(peso)

   total_peso = total_peso + peso

   se(total_peso > 500)
   {
    escreva(total_peso+"kg. Limite de excedido\n")
    pare
   }

   contador++
  }
  enquanto(contador <= numero_caixas)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */