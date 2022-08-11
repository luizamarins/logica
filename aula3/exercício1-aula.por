programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		//faça um programa que imprima uma sequência 100, 90, 80, 70...0

		para (inteiro i=0; i<=100; i=i+10){
			escreva(i, "\n")
			
		u.aguarde(100)
		}

		//faça um programa que imprima uma sequência 0...70, 80, 90, 100
		
		escreva("----------------------------", "\n")
		
		inteiro numero=0

		enquanto (numero<=100){
			escreva(numero, "\n")
			numero = numero + 10

		u.aguarde(100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */