#language: pt
Funcionalidade: Cadastrar numero
Cenário: Validar número do país informado
      Dado que estou na tela do Whatsapp
      Quando é exibe mensagem de alerta
      E tocar em "OK"
      E tocar para continuar
      E tocar na lista de países
      E informar o país "Brasil"
      E tocar no país escolhido
      E informar o número de telefone "11934576899998"
      E tocar no botao "Next"
      Entao a seguinte mensagem "The phone number you entered is too long for the country: Brasil" sera exibida
