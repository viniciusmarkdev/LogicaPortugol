programa
{
	
	funcao inicio()
	{
		inteiro anos, meses , dias,idade_dias,idade_meses,idade_total
		escreva("escreva sua idade em anos exatos você tem  : ")
		leia(anos)
		escreva("escreva quantos meses exatos de 30 dias você tem desde seu ultimo aniversário : ")
		leia(meses) 
		escreva("escreva quantos dias exatos você tem após a contagem dos meses exatos : ")
		leia(dias)
		
		idade_dias = anos*365
		idade_meses= meses*30
		idade_total = idade_dias+ idade_meses+dias

		escreva("Sua idade em dias é : ", idade_total)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */