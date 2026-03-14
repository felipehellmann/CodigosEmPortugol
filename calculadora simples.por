programa
{
	
	funcao inicio()
	{
		
    	real numero1
    	real numero2
    	caracter simbolo
    	real resultado = (0)

    	escreva("Primeiro numero: ")
    	leia(numero1)
    	escreva("Seu operador: ")
    	leia(simbolo)
    	escreva("Segundo numero: ")
    	leia(numero2)
    	
	se(simbolo == '+')
    		resultado = (numero1 + numero2)
    	senao se(simbolo == '-')
     	resultado = (numero1 - numero2)
   	senao se(simbolo == '*')
      	resultado = (numero1 * numero2)
    	senao se(simbolo == '/')
      	resultado = (numero1 / numero2)
    	senao
      	escreva("Invalido")

    escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */