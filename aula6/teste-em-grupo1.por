programa
{

	//Trabalho em Grupo #1
	
	funcao mapear()
	{
		inteiro lugar[10][12], ocupado, livre
		livre = 0
		ocupado = 1

		para(inteiro i=0; i<10; i++){

			para(inteiro j=0; j<12; j++){
				
				lugar[i][j] = livre
				escreva(lugar[i][j]," ")
			}

			escreva("\n")
		}
	}

	funcao reservar(){

		inteiro x,y
		escreva("Reserve um lugar: ")
		leia(x)
		leia(y)
	}

	funcao inicio(){
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */