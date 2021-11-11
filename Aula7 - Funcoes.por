programa{
	//real media = 0.0
	inclua biblioteca Matematica --> m
	funcao inicio(){
		real notas[3], media
		caracter continuar = 'S'
		faca{
			para(inteiro i = 0; i < 3; i++){
				escreva(i+1,"° nota: ")
				leia(notas[i])
				}
			//media = calculaMedia(notas)
			media = m.arredondar(calculaMedia(notas), 2)
			limpa()
			escreva("A media é ",media)
			escreva("\nDeseja continuar[S | N]? ")
			leia(continuar)
			}enquanto(continuar=='S')	
	}
	
	funcao real calculaMedia(real vetor[]){ //VOID
		real soma = 0.0
		para(inteiro i = 0; i < 3; i++){
				soma += vetor[i]
			}
		retorne soma / 3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */