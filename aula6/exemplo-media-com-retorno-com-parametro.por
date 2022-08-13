programa
{
	//programe a leitura de 2 notas na função início.
	//criar uma nova função com o nome calcularMedia que vai receber como parametro as duas notas.
	//imprimir no console a média.

	//função com retorno de real
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Digite sua nota: ")
		leia(nota1)
		escreva("Digite sua outra nota: ")
		leia(nota2)

		calcularMedia(nota1, nota2)

		escreva("Média: ", calcularMedia(nota1, nota2))

	}

	funcao real calcularMedia (real nota1, real nota2){

		//escreva("Média: ", (nota1+nota2)/2)

		retorne (nota1+nota2)/2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */