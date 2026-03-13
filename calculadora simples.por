programa
{
	
	funcao inicio()
	{
		caracter operador
		real num1
		real num2
		real resultado = (0)

		escreva("Digite seu primeiro numero: ")
		leia(num1)
		escreva("Digite o operador: ")
		leia(operador)
		escreva("Digite seu segundo numero: ")
		leia(num2)

		se(operador == '+')
			resultado = (num1 + num2)
			escreva(resultado)
		se(operador == '-')
			resultado = num1 - num2
				escreva(resultado)
		se(operador == '*')
			resultado = num1 * num2
				escreva(resultado)
		se(operador == '/')
			resultado = num1 / num2
				escreva(resultado)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */