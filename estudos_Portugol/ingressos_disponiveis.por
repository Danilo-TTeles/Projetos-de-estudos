programa
{
	
	funcao inicio()
	{
		escreva("Ingressos de cinema\n\n")
		
		inteiro contador
		inteiro cadeiras= 20
		inteiro ingressos
		para(contador=20; contador>0; contador--)
		{	escreva("Cadeiras disponiveis: "+cadeiras+"\n")
			escreva("Quantos ingressos deseja comprar? ")
			leia(ingressos)
			se(ingressos<=cadeiras)
			{
				cadeiras=cadeiras-ingressos
				escreva("Voce comprou "+ingressos+" ingressos\n")
				se(cadeiras==0)
			{
				escreva("Não temos mais ingressos disponiveis, aguarde nova seção.\nOBG!")
				pare
					
			}
			}
			
			senao se(ingressos>cadeiras)
			{
				escreva("Voce nao comprar essa quantidade\n")
				
			}
			
		
		}
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */