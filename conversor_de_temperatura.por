programa
{
 funcao inicio()
 {
  
real celsius
real kelvin
caracter conversor
  
escreva("Conversor de temperatura\n\n")
escreva("C = Celsius => Kelvin\n")
escreva("K = Kelvin => Celsius\n\n")

leia(conversor)
  
escolha(conversor)
  {
	caso 'C':
     	escreva("\nInforme a temperatura em celsius: ")
     	leia(celsius)
    
		kelvin = celsius + 273.15
    		escreva("\n"+celsius+" °C é igual a "+kelvin+" °K")
    		pare
   	caso 'K':
     	escreva("\nInforme a temperatura em kelvin: ")
    		leia(kelvin)
		
		celsius = kelvin - 273.15
    		escreva("\n"+kelvin+" °K é igual a "+celsius+" °C")
    		pare
   	caso contrario:
    		escreva("\nOpção inválida")
    		pare
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */