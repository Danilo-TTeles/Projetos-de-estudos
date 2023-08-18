programa
{
	
	funcao inicio()
	{
		cadeia senha="123"
		cadeia adm = "admin"
		cadeia adm_dig
		cadeia senha_dig
		inteiro contador=3
		escreva("Sistema de login\n\n")

		enquanto(contador >=1)
		{
			escreva("digite seu login: ")
			leia(adm_dig)
			escreva("digite sua senha")
			leia(senha_dig)
			contador--
			se(adm_dig == "admin" e senha_dig == "123")
			{
				escreva(" \nVocê está logado")
				pare	
			}
			senao se(contador == 0)
			{
				escreva("Seu acesso foi bloqueado")
				pare
			}
			senao
			{
				escreva("\nLogin ou senha errado" )
				escreva("\nVocê tem "+ contador +" tentativas\n\n")	
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */