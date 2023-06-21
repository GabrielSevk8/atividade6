programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro cont = 1
		
		enquanto(cont<=5){
			escreva("Digite um numero: ")
			leia(numero)

			se(numero>0){
				escreva("Esse é um valor positivo\n")
			}senao se(numero<0){
				escreva("Esse é um valor negativo\n")
			}senao{
				escreva("Esse é um numero neutro\n")
			}
			cont++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */