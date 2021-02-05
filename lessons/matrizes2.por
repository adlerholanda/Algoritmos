programa
{
	
	funcao inicio()
	{
		cadeia nomes[3]={"Amanda","Renato","Agatha"}
		real notas[3][4] = {{10.0,9.0,8.0,7.0},
						{7.0,8.0,9.0,10.0},
						{10.0,7.0,9.0,8.0}}
		real medias[3]

		para(inteiro l=0; l<3; l++) {
			real sum = 0.0
			para(inteiro c=0; c<4; c++) {
				sum += notas[l][c]				
			}
			medias[l] = sum/4
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */