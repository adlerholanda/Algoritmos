programa
{
	
	funcao inicio()
	{
		//como declarar um vetor
		cadeia nome[5] //vetor nome de 5 posições [0 1 2 3 4]
		
		//add variável ao vetor
		nome[0] = "Marcelo"
		nome[1] = "Thiago"
		nome[2] = "Camilo"
		nome[3] = "Alberto"
		nome[4] = "Gustavo"
		
		//chamando um vetor específico
		escreva(nome[2])
		
		
		escreva("\n")
		//==============================================

		//outra forma de definir votores
		cadeia cat[] = {"Ni","Pt","Pd","Rh"}
		escreva(cat[2])

		escreva("\n")
		//==============================================

		//listando todos valores do array automaticamente com laço de repetição
		cadeia cat2[] = {"Ni","Pt","Pd","Rh"}
		
		para (inteiro i=0; i<=4; i++) {
			escreva(i+", ")
		}
		escreva("\nFim do laço para(for)\n")	


		escreva("\n")
		//==============================================

		//escrevendo os valores de cada posição de um vetor em um laço
		cadeia nome2[5]
		
		para (inteiro i=0; i<=4; i++) {
			escreva("Digite a posição "+i+": ")
			leia(nome2[i])
			limpa()
		}
		
		para (inteiro i=0; i<=4; i++) {
			escreva(i+ ": "+nome2[i]+" | ")
		}
		
		escreva("\nFim do laço 2 para(for)\n")	


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */