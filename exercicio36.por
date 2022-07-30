programa
{
	
	funcao inicio()
	{
		real residencia = 0.60, comercio = 0.48, industria = 1.29,
		valor_Residencia, valor_Comercio, valor_Industria
		inteiro quantidade
		escreva("Informe a quantidade de KW gastos por mês :")
		leia(quantidade)

		valor_Residencia = (quantidade * residencia) 
		valor_Comercio   = (quantidade * comercio) 
		valor_Industria  = (quantidade * industria) 

		escreva("\n O valor a ser pago por mês na conta de luz de residência é :",
		valor_Residencia)
		escreva("\n O valor a ser pago por mês na conta de luz de comércio é :",
		valor_Comercio)
		escreva("\n O valor a ser pago por mês na conta de luz de industria é :",
		valor_Industria)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */