programa
{
	
	funcao inicio()
	{
		/*inteiro notas[5] = {9,8,7,6,10}

		escreva(notas[4])

		para(inteiro i = 0; i < 5;i++){
			escreva(notas[i],"\t")
			}
		cadeia nomes[3]

		para(inteiro i = 0; i < 3;i++){
			escreva("Informe o ",i+1,"° nome: ")
			leia(nomes[i])
			}
		limpa()
		para(inteiro i = 0; i < 3;i++){
			escreva("\n",i+1,"° nome: ",nomes[i])
			}
		inteiro nota1[2] = {6,7}

		inteiro notas2[2]*/

		inteiro valores[2][3] //= {{2,3,4},{9,8,7}}

		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				leia(valores[linha][coluna])
				valores[linha][coluna] *= 2
				valores[linha][coluna] = valores[linha][coluna] * 2
			}
		limpa()
		escreva("----MATRIZ----\n")
		para(inteiro linha = 0; linha < 2; linha++){
			para(inteiro coluna = 0; coluna < 3; coluna++){
				escreva("[",valores[linha][coluna],"]")
				}
			escreva("\n")
			}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 27, 10, 7}-{linha, 29, 15, 5}-{coluna, 30, 16, 6}-{linha, 39, 15, 5}-{coluna, 40, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */