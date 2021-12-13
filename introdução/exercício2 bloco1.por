programa
{
	
	funcao inicio()
	{
		inteiro dia_total,anos,meses, dia
		
		escreva("Digite sua idade em dias exatos : ")
          leia(dia)
		anos = (dia/365)
		meses = (dia % 365)/31
		dia_total = (dia % 365)%31
		
		

		escreva("A sua de idade , em dias, convertida em anos, meses e dias é igual a : ",anos ,   "ano(s)", meses ,"mês(es)", dia_total,"dia(s)" ) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */