programa
{
	
	funcao inicio()
	{
	real nota1, nota2, nota3, media

    escreva("digite sua nota 1: ")
    leia(nota1)
    escreva("digite sua nota 2: ")
    leia(nota2)
    escreva("digite sua nota 3: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3


    se(media >= 7)
      escreva("Aprovado. Sua media é: " + media)
    senao se(media >=5)
      escreva("Em recuperação, sua media é: " + media)
    senao
      escreva("reprovado, sua media é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */