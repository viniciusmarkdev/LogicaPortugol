programa
{
	
	funcao inicio()
	{
		inteiro segundos, horas, minutos,segundos_restantes
		escreva("Digite o tempo de duração de um evento em uma fábrica expressa em segundos : ")
		leia(segundos) 

		horas = segundos/3600
		minutos =(segundos%3600)/60
		segundos_restantes = (segundos%3600)%60
		escreva(segundos_restantes)

		escreva("O tempo de duração do evento em horas,minutos e segundos é igual a  "   ,horas,  "hora(s)" , minutos   ,  "minuto(s)"  , segundos_restantes ,  "segundo(s)")   
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