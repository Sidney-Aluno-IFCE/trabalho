programa
{
	
	funcao inicio()
	{
		
		opcao()
	}


	funcao opcao()
	{
		cadeia numero
		
		escreva("Escolha uma opção\n")
		escreva("1- Quiz \n")
		escreva("2- Pontos \n")

		leia(numero)

		se (numero == "1"){
			quiz()
		} se(numero == "2"){
			pontuacao(0,"x","")
		}senao {
			escreva("")
			
		}
		
			
	}

	funcao pontuacao(inteiro n, cadeia x, cadeia nome){

		se(n == 0 e x == "x" e nome == ""){
			escreva("não selecionou o quiz ainda")
			inicio()
		}senao{
			
		
		
			inteiro ponto = 0
			
	
			se (x == "chamar"){
				ponto = n
				escreva("ola ", nome, " seus pontos são: ",ponto,"\n\n")
			
			}senao{
				ponto = n	
			}
		
			}

	}
	funcao quiz(){
		
		cadeia nome = "nome"
		
		
		cadeia alternativa
		inteiro p = 0
		inteiro contador
		escreva("quiz selecionado \n\n\n")
		escreva("Digite seu nome: ")
		leia(nome)
		cadeia questoes[11]
		cadeia alternativaA[11],alternativaB[11],alternativaC[11],alternativaD[11],alternativaE[11]
		cadeia respostas[11]
		respostas[0] = "D"
		respostas[1] = "A"
		respostas[2] = "B"
		respostas[3] = "E"
		respostas[4] = "B"
		respostas[5] = "D"
		respostas[6] = "A"
		respostas[7] = "E"
		respostas[8] = "C"
		respostas[9] = "E"
		respostas[10] = "E"
		
		
		questoes[0] = "1) Os seres vivos são formados, quimicamente, por dois grandes grupos de compostos: \n orgânicos e inorgânicos. Os minerais, inorgânicos, desempenham funções \n importantíssimas para o ser vivo \n e a deficiência de alguns deles, no corpo humano, pode causar diversas \n doenças e prejuízos à saúde. O mineral que é responsável pela \n constituição da hemoglobina e está relacionado ao transporte do O2 pelo sangue, \n cuja deficiência pode causar a doença conhecida como anemia, é o \n\n\n"
		alternativaA[0] = "fósforo \n"
		alternativaB[0] = "iodo \n"
		alternativaC[0] = "sódio \n"
		alternativaD[0] = "potássio \n"
		alternativaE[0] = "ferro \n"

		questoes[1] = "2)Se 3x² - 9x + 7 = (x - α)³ - (x - b)³, para todo número real x, o valor de α + b é \n\n\n"
		alternativaA[1] = "3 \n"
		alternativaB[1] = "5 \n"
		alternativaC[1] = "6 \n"
		alternativaD[1] = "9 \n"
		alternativaE[1] = "12 \n"

		questoes[2] = "3) Jogar baralho é uma atividade que estimula o raciocínio. Um jogo tradicional é a Paciência, que utiliza 52 cartas. Inicialmente são formadas sete colunas com as cartas. A primeira coluna tem uma carta, a segunda tem duas cartas, a terceira tem três cartas, a quarta tem quatro cartas, e assim sucessivamente até a sétima coluna, a qual tem sete cartas, e o que sobra forma o monte, que são as cartas não utilizadas nas colunas.A quantidade de cartas que forma o monte é \n\n\n"
		alternativaA[2] = "21 \n"
		alternativaB[2] = "24 \n"
		alternativaC[2] = "27 \n"
		alternativaD[2] = "29 \n"
		alternativaE[2] = "31 \n"

		questoes[3] = "4)Alguns consideram que a cidade de Florianópolis foi fundada no dia 23 de março de 1726, que caiu em um sábado. Após 90 dias, no dia 21 de junho, a data assinalou o início do inverno, quando a noite é a mais longa do ano. Esse dia caiu em uma:\n\n\n"
		alternativaA[3] = "segunda-feira \n"
		alternativaB[3] = "terça-feira \n"
		alternativaC[3] = "quarta-feira \n"
		alternativaD[3] = "quinta-feira \n"
		alternativaE[3] = "sexta-feira \n"

		questoes[4] = "5)Sabendo que o valor de 5^7 é 78 125, qual o resultado de 5^8? \n\n\n"
		alternativaA[4] = "172.76 \n"
		alternativaB[4] = "390.625 \n"
		alternativaC[4] = "345.688 \n"
		alternativaD[4] = "580.897 \n"
		alternativaE[4] = "123.456 \n"

		questoes[5] = "6)Em um sítio há 12 árvores. Cada árvore possui 12 galhos e em cada galho tem 12 maçãs. Quantas maçãs existem no sítio? \n\n\n"
		alternativaA[5] = "144 \n"
		alternativaB[5] = "2345 \n"
		alternativaC[5] = "1767 \n"
		alternativaD[5] = "1728 \n"
		alternativaE[5] = "1456 \n"


		questoes[6] = "7) Quem descobriu o Brasil? \n\n\n"
		alternativaA[6] = "Pedro Alvares Cabral \n"
		alternativaB[6] = "Thomas Hobbes \n"
		alternativaC[6] = "Cícero Erialdo \n"
		alternativaD[6] = "Bernábio Junior \n"
		alternativaE[6] = "Sidney  \n"

		questoes[7] = "8)Quem liderou o Nazismo? \n\n\n"
		alternativaA[7] = "Sócrates \n"
		alternativaB[7] = "Lula \n"
		alternativaC[7] = "Dom Pedro l \n"
		alternativaD[7] = "Jair Bolsonaro \n"
		alternativaE[7] = "Adolf Hitler \n"

		questoes[8] = "9)A Segunda Grande Guerra (1939-1945) adquiriu caráter mundial a partir de 7 de dezembro de 1941, quando:? \n\n\n"
		alternativaA[8] = "os russos tomaram a iniciativa de anexar os Estados Bálticos. \n"
		alternativaB[8] = "os alemães invadiram o litoral mediterrâneo da África. \n"
		alternativaC[8] = "os japoneses atacaram a base norte-americana de Pearl Harbor \n"
		alternativaD[8] = "os franceses, por determinação do marechal Pétain, ocuparam o Sudeste da Ásia; \n"
		alternativaE[8] = "os chineses cederam a maior parte de seu território às tropas do Eixo. \n"

		questoes[9] = "10)Em relação à Segunda Guerra Mundial é correto afirmar que: \n\n\n"
		alternativaA[9] = "Hitler empreendeu uma implacável perseguição aos judeus, que resultou na morte de seis milhões de pessoas. \n"
		alternativaB[9] = "os norte-americanos permaneceram neutros na guerra até 1941, quando bombardearam Hiroshima e Nagasaki. \n"
		alternativaC[9] = "De Gaulle foi o chefe do governo de Vichy \n"
		alternativaD[9] = "com o ataque alemão a Pearl Harbor, os norte-americanos resolveram entrar na guerra. \n"
          alternativaE[9] = "a Crise de 1929 nada teve a ver com a Segunda Guerra Mundial. \n"

		questoes[10] = "11) Uma escola tem 1200 m² de área construída e 3000 m² de área livre. A razão da área construída para a área livre é:? \n\n\n"
		alternativaA[10] = "6/5 \n"
		alternativaB[10] = "5/7 \n"
		alternativaC[10] = "9/8 \n"
		alternativaD[10] = "4/3 \n"
		alternativaE[10] = "2/5 \n"

		
		

		para (contador = 0; contador <= 10; contador++) 
		{
			escreva(questoes[contador])
			escreva("A) ",alternativaA[contador],"\n") 
			escreva("B) ",alternativaB[contador],"\n") 
			escreva("C) ",alternativaC[contador],"\n") 
			escreva("D) ",alternativaD[contador],"\n") 
			escreva("E) ",alternativaE[contador],"\n\n") 
			escreva("selecione uma alternativa\n")
			leia(alternativa)
			
			se(alternativa == respostas[contador]){
				escreva("acertou a questão \n\n\n\n\n")
				p = p +1
				pontuacao(p,"x","s")
			}se(alternativa != respostas[contador]){
				escreva("errou \n\n\n\n\n\n")
				p = p + 0	
				pontuacao(p,"x","s")
			}

			
		}

		pontuacao(p,"chamar", nome)
		
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */