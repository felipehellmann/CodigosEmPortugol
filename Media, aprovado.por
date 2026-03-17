programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Digite sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		escreva("Digite sua segunda nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		escreva("\nSua média é: ", media)
		se(media >= 6)
			escreva("\nVoce está aprovado, parabens!\n")
		senao
			escreva("\nSe lascou\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */