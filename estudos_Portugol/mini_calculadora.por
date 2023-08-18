programa
{
	
	funcao inicio()
	{
		escreva("Mini calculadora de dois números\n\n")
		real numero1
		real numero2
		caracter operacao
		 
		escreva("Digite o primeiro numero: ")
		leia(numero1)
		escreva("Digite o segundo numero: ")
		leia(numero2)
		escreva("Escolha o operador que deseja efetuar: \n")
		escreva("+ - Soma\n")
		escreva("- - Subtração\n")
		escreva("* - Multiplicação\n")
		escreva("/ - Divisão\n")
		leia(operacao)

		escreva("Você escolheu a operação: " +operacao+"\n")
		escreva("Resultado: "+numero1+" "+operacao+" "+numero2+" =" )

		se (operacao == '+')
		{
			escreva(numero1+numero2)
		}
		senao se (operacao=='-')
		{
			escreva(numero1-numero2)
		}
		senao se (operacao=='*')
		{
			escreva(numero1*numero2)
		}
		senao se (operacao=='/')
		{	se(numero2>0){
			escreva(numero1/numero2)
		}	senao{
			escreva("Não é possivel dividir por zero")
		}
		senao{
			escreva("Operador invalido")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */