programa
{
	
	funcao inicio()
	{
		//inteiro a = 5, b = 7, c = 5, d = 5, f = 4
		//Op relacionais
		
		// == != < > <= >= 
		//escreva(a==b)
		//escreva("\n",c==a)
		//escreva(a != b)
		//escreva("\n",a != c)
		//escreva(a < b)
		//escreva(b > c)
		//escreva(b < c)
		//escreva(a <= c)
		//escreva(a >= b)
		
		//Op lógicas
		//e ou nao
		//inteiro a = 5, b = 7, c = 5, d = 5, f = 4
		//escreva(a==b e a==c)
		//escreva(a==d e a==c)
		//escreva(f==b e a==c e f==d)
		//escreva(a==b ou a==d)
		//escreva(b < f,"\n")
		//escreva(nao(b < f))
		//escreva(a != b e (b >= f ou d == c))

		cadeia userName = "orki2001", nomeUsuario
		inteiro password = 12345, senhaUsuario

		escreva("Informe o nome do usuário: ")
		leia(nomeUsuario)
		escreva("Informe a senha do usuário: ")
		leia(senhaUsuario)

		se(nomeUsuario == userName e senhaUsuario == password){
			escreva("Acessou o sistema")
			
			}senao{
				escreva("Acesso negado")
				}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {userName, 31, 9, 8}-{nomeUsuario, 31, 32, 11}-{password, 32, 10, 8}-{senhaUsuario, 32, 28, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */