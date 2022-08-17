programa
{
	//4) Crie uma função que receba um número como parâmetro e escreva a tabuada desse número.
	funcao inicio()
	{
		escreverTabuada(5)
	}

	funcao escreverTabuada (inteiro numero)
	{
		para(inteiro i=0; i<=10; i++)
		{
			inteiro total = numero * i
			escreva(numero + "X" + i + " = " + total + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */