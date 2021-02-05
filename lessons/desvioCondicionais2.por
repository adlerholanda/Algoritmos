programa
{
	
	funcao inicio()
	{
		inteiro camisa

		escreva("Escolha um número de camisa de jogador de 1 a 11 para saber sua posição:\n")
		leia(camisa)
		limpa()

		escreva("A posição do jogador da camisa ",camisa," é:\n")
		
		escolha(camisa){
			caso 1: escreva("Goleiro")
			pare
			caso 2: escreva("Lateral direito")
			pare
			caso 3: escreva("Zagueiro")
			pare
			caso 4: escreva("Zagueiro")
			pare
			caso 5: escreva("Volante")
			pare
			caso 6: escreva("Lateral Esquerdo")
			pare
			caso 7: escreva("Atacante")
			pare
			caso 8: escreva("Meia direita")
			pare
			caso 9: escreva("Meia de Ligação")
			pare
			caso 10: escreva("Meia Esquerda - [Craque]")
			pare
			caso 11: escreva("Atacante")
			pare
			caso contrario: escreva("Número de camisa inválido :(")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */