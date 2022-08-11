programa
{
	
	funcao inicio()
	{

		real broa = 5.0
		real pao = 0.50
		real totalArrecadado, poupanca
		inteiro paes, broas

		escreva("Quantos pãezinhos foram vendidos hoje? ")
		leia(paes)

		escreva("Quantas broas foram vendidas hoje? ")
		leia(broas)

		totalArrecadado = (paes*0.5) + (broas*5)
		poupanca = totalArrecadado*10/100		

		escreva("Você deve guardar ", "R$", poupanca, " na sua poupança!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */