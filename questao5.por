programa
{
	
	funcao inicio()
	{
		//quetsao 5 joao pedro anjo de araujo
		inteiro sal
		
		escreva("Informe seu salário: ")
		leia(sal)
		
		se((sal>0)e (sal<=400)){
			escreva("Seu novo salário é: ", sal*0.15 + sal)
		}senao se ((sal>=401) e (sal<=700)){
			escreva("Seu novo salário é: ", sal*0.12 + sal)
		}senao se((sal>=701)e (sal<=1000)){
			escreva("Seu novo salário é: ", sal*0.10 + sal)
		}senao se((sal>=1001)e (sal<=1800)){
			escreva("Seu novo salário é: ", sal*0.07 + sal)
		}senao se((sal>=1801)e (sal<=2500)){
			escreva("Seu novo salário é: ", sal*0.04 + sal)
		}senao se(sal>=2501){
			escreva("\nLamento. Seu salário nao teve reajuste.")
		} 
		senao{
			
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