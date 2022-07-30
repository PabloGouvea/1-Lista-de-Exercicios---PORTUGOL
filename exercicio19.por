programa
{	
	funcao inicio()
	{
		inteiro contador, contador_Homens = 0, contador_Mulheres = 0
		cadeia sexo[56], nome

		para(contador = 1 ; contador <= 56 ; contador++)
		{	
			escreva("\n Informe o nome da pessoa - ")
			leia(nome)
					
			escreva("\n Informe o sexo de ", nome, " ")
			leia(sexo[contador - 1])

		 	se(sexo[contador - 1] == "h")
		 	{
			      contador_Homens++
			      escreva("\n " + nome + " é um homem \n")
		 	}
		 	senao se(sexo[contador - 1] == "m")
		 	{
		 		 contador_Mulheres++
		 		 escreva("\n " + nome + " é uma mulher \n")
		 	}		 	
		}
		escreva("\n A quantidade de homens são: ", contador_Homens)
		escreva("\n A quantidade de mulheres são: ", contador_Mulheres)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */