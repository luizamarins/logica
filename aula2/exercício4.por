programa
{
	
	funcao inicio()
	{

		real num1, num2, resultado=0.0
		caracter operador

		escreva("Vamos calcular!\n\n")
		
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o operador: soma(+) subtração(-) multiplicação(*) divisão(/): ")
		leia(operador)

		escreva("Digite o segundo número: ")
		leia(num2)

		escolha(operador){

			caso '+': resultado = num1 + num2
			escreva(num1 + "+" + num2 + "=" + resultado)
			pare

			caso '-': resultado = num1 - num2
			escreva(num1 + "-" + num2 + "=" + resultado)
			pare

			caso '*': resultado = num1 * num2
			escreva(num1 + "*" + num2 + "=" + resultado)
			pare

			caso '/': resultado = num1 / num2
			escreva(num1 + "/" + num2 + "=" + resultado)
			pare

		}	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */