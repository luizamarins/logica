programa
{
	// 2) Escrever um algoritmo que calcule o salario final de um vendedor, mostre o salário fixo,
	//o valor de vendas e o salario final incluindo a comissão sobre as vendas.
	
	funcao inicio()
	{
		cadeia nome
		real salarioFixo, comissao, valorVendas, porcentagemComissao, salarioFinal
		
		escreva("Digite o seu nome: ")
		leia(nome)
		
		escreva("Informe seu salário fixo: ")
		leia(salarioFixo)

		escreva("Informe a comissão sobre as vendas: ")
		leia(comissao)

		escreva("Informe o valor total das vendas: ")
		leia(valorVendas)

		porcentagemComissao = comissao/100
		salarioFinal = salarioFixo + (valorVendas * porcentagemComissao)

		escreva("O salário final de ", nome, " é de R$", salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */