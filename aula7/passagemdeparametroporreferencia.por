programa
{
	
	funcao inicio()
	{
		real valor, teste = 100
		escreva ("Digite um valor: ")
		leia(valor)
		escreva (multiplicarValor(valor))
		escreva ("\nvariável valor: ", valor)

		multiplicarValor(teste)
		escreva("\n", teste)
	}

	//passagem de parâmetro por valor (passa o conteúdo digitado, o valor, para a função)
	/*funcao real multiplicarValor (real valor){
		
		valor = valor * 2
		retorne valor
	}*/

	//passagem de parâmetro por referência (nao passa o conteúdo, mas o endereço de memória da variável - aponta a
	//variável pra poder usar de novo. ela não morre depois de usada, como no primeiro caso.)
	
	funcao real multiplicarValor (real &v){
		v = v * 2
		retorne v
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */