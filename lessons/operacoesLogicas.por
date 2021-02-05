programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		escreva("Country/País? (BRA, USA, POR)\n")
		leia(pais)
		limpa()

		escreva("Qual a sua idade?")
		leia(idade)
		limpa()

		// 18 21 >0

		se (pais == "BRA" e idade >= 18) {
			escreva("PERMITIDO")
		} senao se (pais == "USA" e idade >= 21) {
			escreva("ALLOWED")			
		} senao se (pais == "POR") {
			escreva("PERMITIDO")
		} senao {
			escreva("NEGADO!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */