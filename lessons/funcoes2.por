programa
{
	
	funcao inicio()
	{
		cadeia nomes[3]={"Amanda","Renato","Agatha"}
		real notas[3][4] = {{10.0,9.0,8.0,7.0},
						{7.50,5.25,4.75,5.00},
						{10.0,7.0,9.0,8.0}}
		real medias[3]

		para(inteiro l=0; l<3; l++) {
			real sum = 0.0
			para(inteiro c=0; c<4; c++) {
				sum += notas[l][c]				
			}
			medias[l] = sum/4			
		}

		inteiro aluno		
		cadeia status

		escreva("==========================","\n")
		escreva("LISTA DE ALUNOS","\n")
		escreva("==========================","\n")
		escreva(" 0.",+nomes[0],"\n")
		escreva(" 1.",+nomes[1],"\n")
		escreva(" 2.",+nomes[2],"\n")
		escreva(" Digite o número do aluno:")
		
		leia(aluno)
		
		se(medias[aluno]>6){
			status="APROVADO"
		} senao {
			status="REPROVADO"
		}

		escreva("==========================","\n")
		escreva(" Aluno: "+nomes[aluno],"\n")
		escreva(" -------------------------","\n")
		escreva(" 1ºBi-M: "+notas[aluno][0],"\n")
		escreva(" 2ºBi-M: "+notas[aluno][1],"\n")
		escreva(" 3ºBi-M: "+notas[aluno][2],"\n")
		escreva(" 4ºBi-M: "+notas[aluno][3],"\n")
		escreva(" -------------------------","\n")
		escreva(" Média: "+medias[aluno],"\n")
		escreva(" Status: "+status,"\n")
		escreva("==========================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */