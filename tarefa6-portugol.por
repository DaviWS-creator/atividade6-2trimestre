programa
{
	// numeros --> n
	
	funcao inicio()
	{
		escreva("ola, mundo\n")
		paises()
		SomaMedia()
		Maior()
		potencia()
		pares_impares()
		Fibonacci()
		fatorial()
		
	}
	funcao paises()
	{
		real popA = 80000.0, popB = 200000.0
		inteiro anos = 0
		enquanto(popA< popB)
		{
			popA += popA*0.03
			popB += popB*0.015
			anos ++
		}
		escreva("\n1) ", anos, " anos\n")
	}
	funcao SomaMedia(){
		inteiro N,soma = 0
		escreva ("\n2)")
		para(inteiro i=0 ; i <5; i ++)
		{
			escreva("informe um numero para a media: ")
			leia(N)
			soma = soma + N
		}
		escreva("a soma e ", soma, "\na media sera ", soma/5, "\n")
	}
	funcao Maior()
	{
		inteiro maior_numero , numero 
		escreva ("\n3) escreva 1 numero \n")
		leia(maior_numero)

		para(inteiro i = 0; i <4 ; i++)
		{
			escreva("informe outro numero: \n")
			leia (numero )

			se (numero > maior_numero)
			{
				maior_numero = numero
			}
		}
		escreva("O maior numero e ", maior_numero , "\n")
				
	}
	funcao potencia()
	{
		inteiro base, expoente, resultado = 1

		escreva("\n4) digite um numero para ser a base e outro para ser o expoente da potenciaçao:\n")
		leia(base,expoente)
		
		para(inteiro i=0; i < expoente; i++){
			resultado = resultado *base 
			
		}
		escreva("o resultado sera: ", resultado)
	}
	funcao pares_impares ()
	{
		inteiro impares = 0, pares=0, n
		escreva ("\n5) digite 5 numeros e irei te falar quantos pares e impares tem nos seus numeros")

		para( inteiro i = 0; i <5; i++)
		{
			escreva("informe um numero:")
			leia(n)
			se((n % 2) == 0)
			pares++
			senao 
			{
				impares++
			}
			escreva("sao um total de ", pares, " pares e ",impares, " impares")
		}
	}
	funcao Fibonacci()
	{
	inteiro n,y ,n_usr ,soma = 0
	n = 0
	y = 1
	escreva("\n6)exemplo 1\n")
	enquanto(soma < 500)
	{
		soma = n + y
		escreva(soma,", ")
		n = y
		y = soma 
	}
	escreva("\nexemplo 2: digite o numero para que eu faça a sequencia de fibonacci: ")
	soma = 0
	n = 0
	y = 1
	leia(n_usr)
		enquanto(soma < n_usr)
	{
		soma = n + y
		escreva(soma,", ")
		n = y
		y = soma 
	}
	}
	funcao fatorial ()
	{
		inteiro n, mult = 0
		escreva("7) essa atividade ele faz a farorisação dos numeros \n digite um numero para fazer o fatorial: ")
		leia(n)
		mult = n
		enquanto(n > 1) 
		{
		n = n - 1
		mult = mult * n 
		}
		escreva(mult)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2259; 
 * @DOBRAMENTO-CODIGO = [16, 28, 39, 58, 71, 89];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 118, 10, 1}-{mult, 118, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
