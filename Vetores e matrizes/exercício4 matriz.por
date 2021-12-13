programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], linha, coluna	, soma = 0 , soma_da_diagonal
		para(linha = 0 ;linha <3;linha++)
		  {
		  	para (coluna = 0; coluna < 3;coluna++)
		  	{

		  	escreva("Digite um número : ")
		  	leia(mat[linha][coluna])
		  	}
		  }
	        para(linha = 0 ;linha <3;linha++){
		  		
		  		
		  			para (coluna = 0; coluna < 3;coluna++){
		  				escreva("\n",mat[linha][coluna])
		  		soma = soma + mat[linha][coluna]
		  		
		  		}

		  }
		  escreva("\n","a soma dos valores da matriz é ", soma)

		  soma_da_diagonal = mat[0][0]+mat[1][1]+mat[2][2]
		  escreva("\n","a soma dos valores da diagonal é ", soma_da_diagonal)


	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */