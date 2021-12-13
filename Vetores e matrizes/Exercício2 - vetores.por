programa
{
	
	funcao inicio()
	{
		inteiro i[10], x , soma_pont=0, media ,maior=0, s=0,vezes = 0
		
		para(x=0;x<10;x++){
			 escreva("Digite a pontuação de  cada dado lançado : ")
			 leia(i[x])
		}
		para(x=0;x<10;x++){

		escreva("\n"," O vetor dos dados lançado é : ",i[x])

		soma_pont = soma_pont+ i[x]

		se (i[x] > maior){
			maior = i[x]
 		
		}
		se(maior = i[x]){

			vezes = vezes+1
		    	
		}
		 
		}
		escreva("\n","A soma das dez pontuações de cada rodada é : ",soma_pont)
		media = soma_pont/10
          escreva("\n","A média das 10 rodadas é  : ",media)
          escreva("\n","a maior pontuação é ocorreu: ", vezes, "vezes")


	}

}
          
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */