programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro numero
		numero = Util.sorteia(0, 100)

		se(numero > 80){
			escreva("O numero é maior que 80. O numero é ", numero)
		}
		senao se(numero == 40){
			escreva("O numero é igual a 40. ")
		}
		senao se (numero < 25){
			escreva("O numero é menor que 25. O numero é ", numero)
		}
		senao{
			escreva("Nenhuma das possibilidades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */