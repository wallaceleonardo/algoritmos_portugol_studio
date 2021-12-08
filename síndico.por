programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro voto
  inteiro candidato_A = 0
  inteiro candidato_B = 0
  
  enquanto(contador++ <= 11)
  {
   escreva("\nEscolha seu voto\n\n")
 
   escreva("1) Candidato A\n")
   escreva("2) Candidato B\n\n")
   leia(voto)
 
   escolha(voto)		
   {
    caso(opcao == 1):
     candidato_A = candidato_A + 1
    pare
    caso(opcao == 2):
     candidato_B = candidato_B + 1
    pare
   }
  contador++
  }
  escreva("\nVotos do candidato A: "+candidato_A+"\n")
  escreva("Votos do candidato B: "+candidato_B+"\n")
  } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */