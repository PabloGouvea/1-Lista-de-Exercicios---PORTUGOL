programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
	
		escreva("\n Informe o valor de n1 ")
		leia(n1)
		escreva("\n Informe o valor de n2 ")
		leia(n2)

		se(n1 != n2){
			se(n1 > n2){
				escreva("\n n1 é maior que n2 ")
			}
			senao{
				escreva("\n n2 é maior que n1 ")
			}
		}
		senao{
			escreva("\n Informe dois numeros distintos!!! ")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */