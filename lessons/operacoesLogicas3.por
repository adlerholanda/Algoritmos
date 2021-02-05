programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permitido
		
		escreva("Country/País? (BRA, USA, POR)\n")
		leia(pais)
		limpa()

		se (pais != "USA") {
			escreva("Qual a sua idade?")
		} senao {
			escreva("What is your age?")
		}		
		leia(idade)
		limpa()		

		se ((pais == "BRA" e idade >= 18) ou (pais == "USA" e idade >= 21) ou (pais == "POR" e idade > 0)) {
			permitido = verdadeiro
		} senao {
			permitido = falso
		}

		se (permitido e pais!="USA" )) {
			escreva("PERMITIDO")
		} senao se (permitido e pais=="USA") {
			escreva("ALOWED")
		} senao se (nao permitido e pais!="USA") {
			escreva("NEGADO")
		} senao {
			escreva("DENIED")
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */