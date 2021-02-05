programa
{
	
	funcao inicio()
	{
		cadeia operacao
		real n1, n2, res

		escreva("+, -, * ou /? \n")
		leia(operacao)
		limpa()

		escreva("Insira os valores: \n ")
		leia(n1)
		limpa()

		escreva("Insira os valores: \n ")
		escreva(n1, " ", operacao, " " )
		leia(n2)
		limpa()

		se (operacao=="+") {
			res = n1+n2
		} senao se (operacao=="-") {
			res = n1-n2
		} senao se (operacao=="*") {
			res = n1*n2
		} senao se (operacao=="/") {
			res = n1/n2
		} senao {
			res=0.0
		}
		
		escreva("Resultado: \n ",n1," ",operacao," ",n2," = ",res)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */