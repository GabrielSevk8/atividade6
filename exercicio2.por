programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real reais, dolares, conversao, cont =1.0

		escreva("Conversão\n\n")
		escreva("Insira a cotação do Dolar atual: \n")
		leia(dolares)
		
		enquanto(cont<=4){
			escreva("Insira um valor em real: ")
			leia (reais)
			conversao = reais / dolares
			conversao=m.arredondar(conversao, 2)
			escreva("O valor de Reais em Dolar é: ",conversao,"\n") 
			
			cont++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */