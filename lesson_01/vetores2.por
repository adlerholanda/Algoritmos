programa
{
	
	funcao inicio()
	{		
		cadeia posicao[11] = {
		"Goleiro",
		"Lateral direito",
		"Zagueiro",
		"Zagueiro",
		"Volante",
		"Lateral Esquerdo",
		"Atacante",
		"Meia direita",
		"Meia de Ligação",
		"Meia Esquerda - [Craque]",
		"Atacante"
		}		
		inteiro camisa
			
		escreva("Escolha um número de camisa de jogador de 1 a 11 para saber sua posição no futebol:\n")
		leia(camisa)
		limpa()		

		se (camisa>=1 e camisa<=11) {
			escreva("A posição do jogador da camisa ",camisa," é: ",posicao[camisa-1],".\n")
		} senao {
			escreva("Número de camisa inválido")
		}
			
	}		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */