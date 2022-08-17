programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		escreva("Resultado da soma: ", somaNumerosAnt(numero)) //se to chamando função dentro do 'escreva', tem q
		//ter retorno!!
		
	}

	funcao inteiro somaNumerosAnt(inteiro numero){
		 inteiro resultado
		 se (numero <=1){
		 	retorne 1
		 }senao{
		 	resultado = somaNumerosAnt(numero-1) + numero
		 	retorne resultado
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 14, 39, 6}-{resultado, 15, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */