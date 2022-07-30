programa
{	
	funcao inicio()
	{
		inteiro numeros[80], contador
		cadeia info_Numeros = ""

		para(contador = 1 ; contador <= 80 ; contador++)
		{			
			escreva("\n Informe o numero ", contador, " ")
			leia(numeros[contador - 1])

		 	se(numeros[contador - 1] >= 10 e numeros[contador - 1] <= 150)
		 	{
				info_Numeros += numeros[contador - 1] + ", "
		 	}
		}
		escreva("\n Os numeros que estão no intervalo entre 10 e 150 são ",
		info_Numeros)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */