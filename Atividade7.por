programa
{
	
	funcao inicio()
	{
		inteiro nota
		

		enquanto(verdadeiro)
		{
			escreva("Digite uma nota de 0 à 10: ")
			leia(nota)
			
			se(nota >=0 e nota <= 10 )
			{
				escreva("Obrigado por dar sua nota")
				pare		
			}
			senao
			{
				escreva("Nota inválida\n")
			}
		}
			
		
	}
}
