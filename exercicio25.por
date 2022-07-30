programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("\n Informe o numero 1: ")
		leia(n1)

		escreva("\n Informe o numero 2: ")
		leia(n2)

		se(n1 == n2){
			escreva("\n O numero 1 e numero 2 são iguais ")
		}
		senao se(n1 > n2){
			escreva("\n O numero 1 é maior que numero 2 ")
			escreva("\n O numero 1 é  ", n1)
			escreva("\n O numero 2 é  ", n2)
		}
		senao{
			escreva("\n O numero 1 é menor que numero 2 ")
			escreva("\n O numero 1 é  ", n1)
			escreva("\n O numero 2 é  ", n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */