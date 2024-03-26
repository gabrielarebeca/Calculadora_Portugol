programa {
	inclua biblioteca Matematica --> mat
	  funcao inicio() {
	  real num1, num2 = 0.0
	  inteiro oper, opc=1
	  fun_nome()
	  enquanto(opc == 1){
	  	 limpa()
		 escreva (":::::::::::MENU:::::::::::\n")
		 escreva ("::SELECIONE UMA OPERAÇÃO::\n")
		 escreva (" [1] Adição\n [2] Subtração\n [3] Multiplicação\n [4] Divisão\n [5] Raiz Quadrada\n [6] Raiz Cúbica\n [7] Porcentagem\n [8] Converter USD para RS\n")
		 leia (oper)
		 fun_linha()
			escolha (oper) {
			caso 1: soma()
			pare
			caso 2: subitracao()
			pare
			caso 3: multiplicacao()
			pare
			caso 4: divisao()
			pare
			caso 5: raiz_quadrada()
			pare
			caso 6: raiz_cubica()
			pare
			caso 7: porcentagem()
			pare
			caso 8: converter()
			pare
			caso contrario:
			escreva ("Por favor, escolha uma opção válida!\n")
			}
			fun_linha()
			escreva("Selecione uma opção: \n [1] Voltar ao menu\n [2] Sair\n")
			leia(opc)
			limpa()
			}
			escreva("\nObrigada por usar nosso sistema!\n")
		}
	
	  funcao fun_nome() {
	  cadeia nome
	  escreva ("Olá, qual seu nome?\n")
	  leia (nome)
	  fun_linha()
	  escreva ("Olá ", nome)
	  }
	  
	  funcao fun_linha() {  
	  escreva("-----------------------------\n")      
	  }
	  
	  funcao soma(){
	  real num1, num2 = 0.0
	  escreva ("Primeiro número \n")
  	  leia (num1)
	  escreva ("Segundo número \n")
	  leia(num2)
	  fun_linha()
	  escreva ("A soma entre ", num1 ," e ", num2, "\nÉ igual a: ", num1 + num2, "\n")
	  }

	  funcao subitracao(){
	  real num1, num2 = 0.0
	  escreva ("Primeiro número \n")
  	  leia (num1)
	  escreva ("Segundo número \n")
	  leia(num2)
	  fun_linha()
	  escreva ("A subtração entre ", num1 ," e ", num2, "\nÉ igual a: ", num1 - num2, "\n")
	  }

	  funcao multiplicacao(){
	  real num1, num2 = 0.0
	  escreva ("Primeiro número \n")
  	  leia (num1)
	  escreva ("Segundo número \n")
	  leia(num2)
	  fun_linha()
	  escreva ("A multiplicação entre ", num1 ," e ", num2, "\nÉ igual a: ", num1 * num2, "\n")
	  }

	  funcao divisao(){
	  real num1, num2 = 0.0
	  escreva ("Primeiro número \n")
  	  leia (num1)
	  escreva ("Segundo número \n")
	  leia(num2)
	  fun_linha()
	  escreva ("A multiplicação entre ", num1 ," e ", num2, "\nÉ igual a: ", num1 / num2, "\n")
	  }

	  funcao raiz_quadrada(){
	  real num1, raiz = 0.0
	  escreva ("Qual o número? \n")
  	  leia (num1)
	  fun_linha()
	  raiz = mat.raiz(num1, 2.0)
	  escreva ("A Raiz Quadrada do número ", num1 ," É igual a: ", raiz , "\n")
	  }

	  funcao raiz_cubica(){
	  real num1, raiz = 0.0
	  escreva ("Qual o número? \n")
  	  leia (num1)
	  fun_linha()
	  raiz = mat.raiz(num1, 3.0)
	  escreva ("A Raiz Cúbica do número ", num1 ," É igual a: ", raiz , "\n")
	  }

	  funcao porcentagem(){
	  real num1, valor = 0.0
	  escreva ("Qual o valor inteiro? \n")
  	  leia (num1)
  	  escreva ("Qual a porcentagem?\n")
  	  leia (valor)
  	  escreva (valor, "% de ", num1, " é igual a ", valor/100 * num1)
	  }

	  funcao converter(){
	  real reais = 0.0
	  escreva ("Qual o valor para ser convertido? \n")
  	  leia (reais)
	  fun_linha()
	  escreva (reais, " reais é igual a " , reais * 5, " dollares\n")
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */