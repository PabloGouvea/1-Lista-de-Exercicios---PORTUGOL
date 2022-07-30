programa
{
	
	funcao inicio()
	{
		inteiro contador, contador_Masculino = 0, contador_Feminino = 0,
		contador_Sedentario = 0, contador_Saudavel = 0, contador_Maior_Idade = 0
          cadeia nomes[10], sexo[10], saude[10]          
          inteiro idades[10]
	
		para(contador = 1 ; contador <= 10 ; contador++)
		{	
			escreva("\n Informe o nome da pessoa - ")
			leia(nomes[contador - 1])
					
			escreva("\n Informe a idade de ", nomes[contador - 1], " ")
			leia(idades[contador - 1])

			escreva("\n Informe o sexo de ", nomes[contador - 1],
			" digitando m para masculino e f para feminino ")
			leia(sexo[contador - 1])

			escreva("\n Informe a saúde de ", nomes[contador - 1],
			" digitando 'sa' para saudável e 'se' para sedentário ")
			leia(saude[contador - 1])

			se(idades[contador - 1] >= 18 e sexo[contador - 1] == "m" e
			saude[contador - 1] == "sa"){
				escreva( "\n", nomes[contador - 1],
				" está apta para servir o exercito \n")
				contador_Maior_Idade++
			}
			senao
			{
				escreva("\n", nomes[contador - 1],
				" não está apta para servir o exercito \n")
			}

			se(saude[contador - 1] == "sa"){
				contador_Saudavel++
			}
			senao{
				contador_Sedentario++
			}

			se(sexo[contador - 1] == "m"){
				contador_Masculino++
			}
			senao{
				contador_Feminino++
			}

			
		}
		escreva("\n O total de pessoas saudaveis são ", contador_Saudavel, " ")
		escreva("\n O total de pessoas sedentárias são ", contador_Sedentario, " ")
		escreva("\n O total de pessoas do sexo masculino são ", contador_Masculino, " ")
		escreva("\n O total de pessoas do sexo feminino são ", contador_Feminino, " ")
		escreva("\n O total de pessoas maiores de idade são ", contador_Maior_Idade, " ")
		escreva("\n O total de pessoas menores de idade são ", (contador - 1) - contador_Maior_Idade, " ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */