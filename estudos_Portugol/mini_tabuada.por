programa
{
	
	funcao inicio()
	{
		escreva("Sistema de tabuada\n\n")
		real resultado
		real numero
		inteiro contador=0
		caracter operacao

		escreva("Informe um número e veja sua tabuada completa: \n")
		leia(numero)
		escreva("Escolha a operação: \n")
		escreva("- - Subtração \n")
		escreva("+ - Soma \n")
		escreva("* - multiplicação \n")
		escreva("/ - Divisão \n")
		leia(operacao)
		
		se(operacao=='-')
		{
			enquanto(contador<=10)
			{
				resultado=numero - contador
				escreva(numero+" - "+contador+" = "+resultado+"\n" )
				contador=contador+ 1
			}
		}
		senao se(operacao=='+')
		{
			enquanto(contador<=10)
			{
				resultado=numero + contador
				escreva(numero+" + "+contador+" = "+resultado+"\n" )
				contador=contador+ 1
			}
		}
		senao se(operacao=='*')
		{
			enquanto(contador<=10)
			{
				resultado=numero * contador
				escreva(numero+" x "+contador+" = "+resultado+"\n" )
				contador=contador+ 1
			}
		}
		senao se(operacao=='/' )
		{	
			enquanto(contador<=10)
			{
				resultado=numero / contador
				escreva(numero+" / "+contador+" = "+resultado+"\n" )
				contador=contador+ 1
			}
		}
		senao
		{
			escreva("Operador invalido")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */