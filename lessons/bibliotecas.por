programa
{
	/*
	Biblioteca Util
	
	funcao* *inteiro* sorteia(*inteiro* minimo, *inteiro* maximo)
	
	Descrição:* Sorteia um número aleatório entre os valores mínimo e máximo especificados
	
	Parâmetros:	*minimo:*o menor número que pode ser sorteado
				*maximo:*o maior número que pode ser sorteado
				
	Retorna O número sorteado

	** Documentação dentro a área de Ajuda da IDE
	
	*/
	inclua biblioteca Util

	// --> define abreviação na hora de chamar a biblioteca
	inclua biblioteca Matematica --> Mat


	funcao inicio()
	{
		inteiro a
		a = Util.sorteia(1,10)
		escreva(a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */