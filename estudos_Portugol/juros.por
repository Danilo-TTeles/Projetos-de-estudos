programa
{
	
	funcao inicio()
	{
		escreva("Calcule suas porcentagens de desconto ou juros\n\n")
		real valor
		real porcentagem
		
		escreva("Informe um valor: ")
		leia(valor)
		escreva("Informe a porcentagem somente números: ")
		leia(porcentagem)
		
		real desconto = valor*(porcentagem/100)
		real desconto_resultado = valor- desconto
		escreva("\nO valor de R$ "+valor+" com "+porcentagem+"% de desconto fica: R$ "+desconto_resultado+"\n")

		real juros = valor+(porcentagem/100)
		real juros_resultado=valor+desconto
		escreva("O valor de R$ "+valor+" com "+porcentagem+"% de juros fica: R$ "+juros_resultado)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */