programa
{
	
	funcao inicio()
	{	
		//revisando vetores
		inteiro vet[4] = {1,2,3,4}
		limpa()

		escreva("VETOR L: ")
		para(inteiro l=0; l<4; l++){
			escreva(vet[l],",")
		}

		escreva("\n\n")
		// ======================================================

		inteiro notas[4][4] = 
		{
			{1,2,3,4},
			{5,6,7,8},
			{9,0,1,2},
			{3,4,5,6}
		}

		para(inteiro l=0; l<4; l++){
			para(inteiro c=0; c<4; c++){
				escreva(notas[l][c],",")
			}
		escreva("\n")			
		}

		escreva("\n\n")
		// ======================================================

		//adicionando valores em uma matriz
		inteiro matriz[2][2]
		
		para(inteiro l=0; l<2; l++){
			para(inteiro c=0; c<2; c++){
				leia(matriz[l][c])
			}
			escreva("\n")			
		}

		//mostrando matriz montada após inserções
		para(inteiro l=0; l<2; l++){
			para(inteiro c=0; c<2; c++){
				escreva(matriz[l][c],",")
			}
			escreva("\n")			
		}		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */