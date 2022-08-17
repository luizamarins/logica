programa
{
    cadeia matriz[5][2] = { 
        {"user1", "123"}, 
        {"user2", "456"}, 
        {"user3", "789"},
        {"user4", "987"},
        {"user5", "654"}
    }

    funcao inicio()
    {
        cadeia usuario, senha

        escreva("Usuário: ")
        leia(usuario)

        escreva("Senha: ")
        leia(senha)

        escreva(verificarUsuario(usuario, senha))
    }

    funcao cadeia verificarUsuario(cadeia u, cadeia s) {
	   
	   cadeia mensagem=""
        para(inteiro l = 0; l < 5; l++) {
                se (matriz[l][0] == u e matriz[l][1] == s){
                        mensagem = "Bem vindo, ao sistema."
                        pare
                } senao{
                	mensagem = "Usuário ou senha inválidos."
                }
         }
         retorne mensagem
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */