programa
{

	
	
	funcao inicio()
	{
		inteiro escolher
		
		
		escreva(" Menu principal \n")
		escreva(" 1 Cadastrar Cliente \n")
		escreva(" 2 Consultar Cliente \n")
		escreva(" 3 Cadastrar Destino \n")
		escreva(" 4 Consultar Destino \n")
		
		leia(escolher)
		
		escolha(escolher){	
			
		caso 1:
			cadastroCliente()
			pare
			

		caso 2:
			consultaCliente()
			pare
			
		caso 3:
			cadastrarDestino()
			pare
		
		caso 4:
			consultaDestino()
			pare

		caso contrario:
			escreva(" Número inválido digite uma opção correta: ")
			
			}
	
	}
	
	
	funcao cadastroCliente() {
		cadeia nome
		real cpf
		real numero
		cadeia email
		cadeia senha
		
		escreva(" Digite seu nome ")
		leia(nome)
		escreva( nome + " Digite seu CPF ")
		leia(cpf)
		escreva(nome + " Digite seu número de telefone ")
		leia(numero)
		escreva(nome + " Digite seu E-mail: ")
		leia(email)
		escreva(nome + " Crie uma senha de no minímo 8 caracteres ")
		leia(senha)
		
		escreva(" Seus dados foram cadastrados \n")

		escreva(nome + "\n" + cpf + "\n" + numero + "\n" + email)
		
		}
		
	funcao consultaCliente(){
		cadeia email
		cadeia senha
		
		escreva("Digite seu email e senha para a consulta ")
		escreva(" E-mail: ")
		leia(email)
		escreva(" Senha: ")
		leia(senha)
		
		}

	funcao cadastrarDestino(){
		cadeia lugarSaida
		cadeia lugarDestino
		inteiro formaDePagamento
		real numeroCartao
		real validadeCartao
		real codigoSeguranca
		real dividir
		cadeia email
		
		escreva(" Digite o destino de partida: \n ")
		leia(lugarSaida)

		escreva(" Digite o local de destino: \n")
		leia(lugarDestino)

		escreva(" Qual a forma de pagamento? \n ")
		escreva(" 1 cartão \n ")
		escreva(" 2 pix \n ")
		escreva(" 3 Boleto \n ")
		leia(formaDePagamento)

		escolha(formaDePagamento){	
			
		caso 1:
			escreva(" Digite o número do seu cartão \n ")
			leia(numeroCartao)
			escreva (" Digite a validade do seu cartão \n")
			leia(validadeCartao)
			escreva(" Digite o código de segurança no verso do cartão \n")
			leia(codigoSeguranca)
			
			pare
		caso 2:
			escreva(" Faça o Pix do valor total para o nosso CNPJ e aguarde a aprovação \n ")
			escreva(" Nosso Pix é : 224739001504")
			pare
		caso 3:
			escreva(" Informe o email para envio do boleto: ")
			leia(email)
			escreva(" Email enviado, prazo de compensação de 72 horas ")
			pare
			
			caso contrario:
			escreva(" Número inválido digite uma opção correta: ")
			
			
			

			}
		
		}
		
	funcao consultaDestino(){
		cadeia email
		cadeia senha
		escreva(" Digite seus dados para localizar o destino escolhido: \n ")
		escreva(" E-mail: \n ")
		leia(email)
		escreva(" Senha:  ")
		leia(senha)


		
		}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */