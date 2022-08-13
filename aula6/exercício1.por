programa
{
	//Cria um programa novo leia um valor inteiro.
	//Criar uma função para incrementar e retornar o valor lido com o incremento 10.
	
	funcao inteiro incremento (inteiro numero){

		numero = numero + 10
		retorne numero
	}

	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)

		escreva("O número com incremento é ", incremento(numero))
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */