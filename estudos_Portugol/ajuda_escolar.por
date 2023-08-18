programa
{
	
	funcao inicio()
	{	real a
		real b
		real c
		real delta
		real altura
		real base
		real area
		inteiro opcao
		escreva("Ajuda escolar\n\n")
		escreva("O que deseja fazer\n\n")
		escreva("1 - Calcular a área do triangulo\n")
		escreva("2 - Calcular delta usando formula de Bhaskara\n")
		leia (opcao)
		se(opcao==1)
		{	
			escreva("Qual a medida da base do triangulo?")
			leia(base)
			escreva("Qual a medida da altura?")
			leia(altura)
			se(base>0 e altura>0)
			{
				area=(base * altura)/2
				escreva("A area do triangulo é de: "+area)
			}
			senao
			{
				escreva("Base ou altura não podem ser igual a zero")
				escreva("Tente novamente")
			}
		}
		senao se(opcao==2)
		{	
			escreva("Qual o valor de a: ")
			leia(a)
			escreva("Qual o valor de b: ")
			leia(b)
			escreva("Qual o valor de c: ")
			leia(c)
			delta=(b*b)-(4*a*c)
			escreva("\ndelta= "+delta)
		}
		senao
		{
			escreva("Opção invalida")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */