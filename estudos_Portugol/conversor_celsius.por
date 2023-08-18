programa
{
	
	funcao inicio()
	{
	inteiro celsius
	inteiro fahrenheit
	
	escreva("Conversor de temperatura\n\n")
	
	escreva("Digite uma temperatura em C° e transforme em F°: ")
	leia(celsius)
	fahrenheit = celsius*1.8+32
	escreva("A temperatura convertida para fahnhereit é: "+fahrenheit+" "+"F°\n")
	
	escreva("Digite uma temperatura em F° e transforme em C°:")
	leia(fahrenheit)
	celsius = (fahrenheit -32) /1.8
	escreva("A temperatura convertida para Celsius é: "+celsius+" C°")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */