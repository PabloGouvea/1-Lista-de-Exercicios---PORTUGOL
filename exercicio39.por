programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		cadeia pagamento
		real preco_Produto = 250.75, valor_Pagar = 0.0
	
		escreva("\n Escolha a forma de pagamento: 'avista', 'prazo', 'parcelado' ")
		leia(pagamento)

		se(pagamento == "avista"){
			valor_Pagar = preco_Produto - (preco_Produto * 0.15)
		}
		senao se(pagamento == "prazo"){
			valor_Pagar = preco_Produto + (preco_Produto * 0.15)
		}
		senao se(pagamento == "parcelado"){
			valor_Pagar = 250.75 * 0.2 * 24
		}

		escreva("\n O valor que vai ser pago pelo produto é: ",
		Matematica.arredondar(valor_Pagar, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */