programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real nota1, nota2, nota3, media

		escreva("\n Informe o nome do(a) aluno(a) ")
		leia(aluno)
		
		escreva("\n Informe o valor da nota 1 ")
		leia(nota1)

		escreva("\n Informe o valor da nota 2 ")
		leia(nota2)

		escreva("\n Informe o valor da nota 3 ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		se(media >= 6){
			escreva("\n aluno(a) ", aluno, " foi aprovado com a nota ", media)
		}
		senao se(media >= 5.1 e media <= 5.9){
			escreva("\n aluno(a) ", aluno, " esta em recuperação com a nota ", media)
		}
		senao{
			escreva("\n aluno(a) ", aluno, " foi reprovado com a nota ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */