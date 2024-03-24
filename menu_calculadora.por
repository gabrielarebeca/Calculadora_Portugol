programa {
	  funcao vazio fun_linha()  
	      {  
	          escreva("-----------------------------\n")      
	      } 
	
	  funcao inicio() {
	  real num1, num2, result = 0.0
	  inteiro oper, opc=1
	  fun_nome()
	  enquanto(opc == 1){
		  fun_linha()
		  escreva ("Qual o primeiro número? \n")
		  leia (num1)
		  escreva ("Qual o segundo número? \n")
		  leia(num2)
		  fun_linha()
		  escreva ("Selecione qual a operação:\n [1] Adição (+)\n [2] Subtração (-)\n [3] Multiplicação (x)\n [4] Divisão (/)\n")
		  leia (oper)
		  fun_linha()
			escolha (oper) {
			caso 1: escreva ("A soma é: ", num1 + num2, "\n")
			pare
			caso 2: escreva ("A subtração é: ", num1 - num2, "\n")
			pare
			caso 3: escreva ("A multiplicação é: ", num1 * num2, "\n")
			pare
			caso 4:	escreva ("A divisão é: ", num1 / num2, "\n")
			pare
			caso contrario:
			escreva ("Por favor, escolha uma opção válida!\n")
			}
			fun_linha()
			escreva("Selecione uma opção: \n [1] Voltar ao menu\n [2] Sair\n")
			leia(opc)
			limpa()
			}
			escreva("\nObrigada por usar nossa calculadora!\n")
		}
	
	  funcao fun_nome() {
	  cadeia nome
	  escreva ("Olá, Qual seu nome?\n")
	  leia (nome)
	  limpa()
	  escreva ("Olá ", nome, "\nbem vinda a nossa calculadora\n")
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1009; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */