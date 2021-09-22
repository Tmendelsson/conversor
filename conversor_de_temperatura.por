programa
{
	
	funcao inicio()
	{
	real celsius
  real fahrenheit
  inteiro opcao

  escreva("Conversor de Temperatura\n\n")

  escreva("1) Celsius para Fahrenheit\n")
  escreva("2) Fahrenheit para Celsius\n\n")

  leia(opcao)

  escolha(opcao)
  {
    caso 1:
      escreva("\nDigite o valor em Celsius (°C): ")
      leia(celsius)

      fahrenheit = (celsius * 1.8) + 32

      escreva("\n"+celsius+" °C equivale a "+fahrenheit+" °F")
      pare
    caso 2:
      escreva("\nDigite o valor em Fahrenheit (°F): ")
      leia(fahrenheit)

      celsius = (fahrenheit - 32) / 1.8

      escreva("\n"+fahrenheit+" °F equivale a "+celsius+" °C")
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
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */