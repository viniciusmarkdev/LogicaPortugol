programa
{
	
	funcao inicio()
	{
	real indice

     escreva("Digite o indíce da poluição : ")
     leia(indice)

     se(indice>= 0.05 e indice<=0.25){

     	escreva("O indíce  é aceitavel ")
     }
	se(indice >=0.3 e indice <0.4){

		escreva("Solicitamos que a empresa do 1 grupo suspendam suas atividades")

		
	}

	se (indice >=0.4 e indice < 0.5 ){

		escreva("Solicitamos que a empresa do grupo 1 e 2 suspendam suas atividades")
        
	}

	se(indice >=0.5){
		escreva("Solicitamos que todas as empresas suspendam suas atividades")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */