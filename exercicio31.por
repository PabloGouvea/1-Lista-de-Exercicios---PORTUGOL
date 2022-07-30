programa
{
	
	funcao inicio()
	{
		inteiro numeros[3], contador = 0
		cadeia mensagem = ""
		logico teste = falso
		escreva("\n informe o valor do numero 1: ")
		leia(numeros[0])
		escreva("\n informe o valor do numero 2: ")
		leia(numeros[1])
		escreva("\n informe o valor do numero 3: ")
		leia(numeros[2])

		enquanto(teste == falso){
			se(contador > 1){
				pare
			}
			teste = ordenar(numeros, contador)			
			se(teste == falso){
				inteiro n = numeros[contador]
				numeros[contador] = numeros[contador + 1]
				numeros[contador + 1] = n
			}			
			contador++
		}
		mensagem = numeros[0] + ", " + numeros[1] + ", " + numeros[2]
		escreva("\n Os numeros na ordem crescente: ", mensagem)
		
	}
	
	funcao logico ordenar(inteiro ordens[], inteiro indice)
	{
		
			se(ordens[indice] > ordens[indice + 1])
			{
				retorne falso
			}
			senao
			{
				retorne verdadeiro
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{indice, 33, 49, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */