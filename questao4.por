programa
{
	
	funcao inicio()
	{
		//questao 4 joao pedro anjo de araujo
		inteiro n1, n2, n3
		
		escreva("o primeiro numero inteiro: ")
		leia(n1)
		escreva("o segundo numero inteiro: ")
		leia(n2)
		escreva("o terceiro numero inteiro: ")
		leia(n3)

		se((n1>n2)e(n2>n3)){
			escreva("O resultado da soma é: ", n1+n2)
		}senao se((n1>n2)e(n2<n3)){
			escreva("O resultado da soma é: ", n1+n3)
		}senao se((n1<n2)e(n1<n3)){
			escreva("O resultado da soma é: ", n2+n3)
		}senao se((n1<n2)e(n1>n3)){
			escreva("O resultado da soma é: ", n2+n1)
		} senao{
			escreva("soma indisponivel")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */