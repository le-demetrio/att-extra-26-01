programa
{
	
	funcao inicio()
	{
		real vetor[5], med = 0, soma = 0, rep = 0

		para(inteiro i = 0; i <= 5; i++){
			escreva("Informe a altura dos atletas:")
			leia(vetor[i])
			
          soma = vetor[i] + soma 
          med = soma/5
		}
		para(inteiro i = 0; i <= 5; i++){
			se(vetor[i] > med){
				rep++
				
				
			
		}
		}
		escreva("\n Os atletas com altura acima da média são:", rep++)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */