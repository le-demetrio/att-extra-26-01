programa
{
	
	funcao inicio()
	{
	inteiro matriz[4][4], linha, coluna
		real num

		para ( inteiro i = 0 ;i < 4 ;i++){
			para ( inteiro j = 0 ;j < 4 ;j++){
				escreva ( "Informe um número: " )
					leia (num)
						
			}
		}
		escreva ( "Informe um número para a coluna: " )
		leia (coluna)
		escreva ( "Informe um número para a linha: " )
		leia (linha)

			se (matriz[linha][coluna] % 2 == 0 ){
				matriz[linha][coluna] = matriz[coluna][linha]* 3
				escreva (matriz[linha][coluna])
			}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */