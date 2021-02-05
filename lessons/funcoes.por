programa
{

	//funções não se começa com números

	//variável global - pode ser usada em qualquer função  
	inteiro a=3
	
	funcao inicio()
	{
		escreveLinha()
		inteiro numero = soma(100,a)
		escreva(numero*2)
		escreveLinha()
	}

	funcao escreveLinha(){
			escreva("\n---------separador---------\n")
	}

	funcao inteiro soma(inteiro n1, inteiro n2){
		inteiro sum = n1+n2
		retorne sum			
	}
	
	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */