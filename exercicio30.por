programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		inteiro idade
		real salario_Fixo

		
		
		escreva("\n informe o nome da pessoa")
		leia(nome)

		escreva("\n informe o sexo de ", nome,
		". Coloque m para masculino e f para feminino ")
		leia(sexo)

		escreva("\n informe a idade de ", nome)
		leia(idade)

		escreva("\n informe o salário de ", nome)
		leia(salario_Fixo)

		se(sexo == "m"){
			sexo = "masculino"
		}
		senao se(sexo == "f"){
			sexo = "feminino"
		}

		escreva("\n Esta pessoa se chama ", nome,
		", possui o sexo ", sexo, ", a idade de ", idade,
		" e o salário fixo de ", salario_Fixo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */