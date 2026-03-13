programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3

		escreva("Digite sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		escreva("Digite sua terceira nota: ")
		leia(nota3)

		real media = (nota1 + nota2 + nota3) / 3

		se(media >= 6) 
			escreva("Aprovado. Sua média é: " + media)
		senao
			escreva("Reprovado. Sua média é: " + media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */