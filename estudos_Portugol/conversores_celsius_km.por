programa
{
	
	funcao inicio()
	{	
		inteiro contador=0
		caracter opcao	
		enquanto(contador==0)
		{escreva("Calculadora de conversões: Escolha uma opção:\n\n")
		escreva("1 - Celsius para Fahrenheit\n")
		escreva("2 - KM para Milhas\n")
		escreva("3 - Sair\n")
		leia(opcao)

		se (opcao == '1')
		{
			inteiro celsius
			inteiro Fahrenheit
			escreva("Informe o valor que deseja converter: ")
			leia(celsius)
			Fahrenheit=celsius * 1.8 + 32
			escreva(celsius+"° celsius equivalem a "+Fahrenheit+"° Fahrenheit.\n\n")
		}
		senao se(opcao == '2')
		{	real km
			real milhas
			escreva("Informe o valor que deseja converter: ")
			leia(km)
			milhas=km / 1.609
			escreva(km+" km(s) equivale a "+milhas+" milhas.\n\n")
		}
		senao se(opcao == '3')
		{
			escreva("Obrigado por usar nosso sistema!")
			pare
		}
		senao
		{
				escreva("Opção invalida tente novamente!")
				
				
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */