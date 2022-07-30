programa
{
	
	funcao inicio()
	{
		inteiro idades[75], contador
		cadeia pessoa = ""

		para(contador = 1 ; contador <= 75 ; contador++)
		{	
			escreva("\n Informe o nome da pessoa - ")
			leia(pessoa)
					
			escreva("\n Informe a idade de ", pessoa, " ")
			leia(idades[contador - 1])

		 	se(idades[contador - 1] >= 18)
		 	{
			      escreva("\n", pessoa, " tem ",
			   idades[contador - 1], " anos de idade e é maior de idade \n")
		 	}
		 	senao
		 	{
		 		 escreva("\n", pessoa, " tem ",
			   idades[contador - 1], " anos de idade e é menor de idade \n")
		 	}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */