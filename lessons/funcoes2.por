programa
{
	
	funcao inicio()
	{
		cadeia nomes[3]={"Amanda","Renato","Agatha"}
		real notas[3][4] = {{10.0,9.0,8.0,7.0},
						{7.50,5.25,4.75,5.00},
						{10.0,7.0,9.0,8.0}}
		real medias[3]
		media(notas,medias)
		inteiro aluno		
		cadeia status

		escreveLinha(verdadeiro)
		escreva("LISTA DE ALUNOS","\n")
		escreveLinha(verdadeiro)
		escreva(" 0.",+nomes[0],"\n")
		escreva(" 1.",+nomes[1],"\n")
		escreva(" 2.",+nomes[2],"\n")
		escreva(" Digite o número do aluno:")
		
		leia(aluno)
		
		se(passouDeAno(medias[aluno])){
			status="APROVADO"
		} senao {
			status="REPROVADO"
		}

		escreveLinha(verdadeiro)
		escreva(" Aluno: "+nomes[aluno],"\n")
		escreveLinha(falso)
		escreva(" 1ºBi-M: "+notas[aluno][0],"\n")
		escreva(" 2ºBi-M: "+notas[aluno][1],"\n")
		escreva(" 3ºBi-M: "+notas[aluno][2],"\n")
		escreva(" 4ºBi-M: "+notas[aluno][3],"\n")
		escreveLinha(falso)
		escreva(" Média: "+medias[aluno],"\n")
		escreva(" Status: "+status,"\n")
		escreveLinha(verdadeiro)
	}

	funcao logico passouDeAno(real nota){
		se(nota>=6){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}

	/* Nessa função, o parâmetro medias é iniciado com &
	 * que serve para enviar este valor para a função inicio
	 * como referência
	*/
	funcao media(real notas[][], real &medias[]){
		para(inteiro l=0; l<3; l++) {
			real sum = 0.0
			para(inteiro c=0; c<4; c++) {
				sum += notas[l][c]				
			}
			medias[l] = sum/4			
		}
	}

	funcao escreveLinha(logico forte) {
		se (forte){
			escreva("==========================","\n")
		}senao{
			escreva(" -------------------------","\n")
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */