programa
{
	
	funcao inicio()
	{
		inteiro idade,cont=1, maiorIdade=0
		
		escreva("indicador de idade\n")

		enquanto(cont<=10){
			escreva("Insira uma idade: \n")
			leia(idade)
			se(idade>=18){

				maiorIdade++
			}

			cont++
		}

		escreva("Dentre dessas 10 idades, ",maiorIdade," são maiores de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */