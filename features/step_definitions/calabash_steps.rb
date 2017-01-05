  Dado(/^que estou na tela do Whatsapp$/) do
    element_exists("* text:'Welcome to WhatsApp'")
  end

  Quando(/^é exibe mensagem de alerta$/) do
    element_exists("* id:'message'")
  end

  Quando(/^tocar em "([^"]*)"$/) do |arg1|
    touch("* id:'button2'")
  end

  Quando(/^tocar para continuar$/) do
    touch("* id:'eula_accept'")
  end

  Quando(/^tocar na lista de países$/) do
    touch("* id:'registration_country'")
  end

  Quando(/^informar o país "([^"]*)"$/) do |arg1|
  touch("* id:'menuitem_search'")
  enter_text "* id:'search_src_text'", arg1
end

Quando(/^tocar no país escolhido$/) do
  touch("* id:'country_name'")
end

Quando(/^informar o número de telefone "([^"]*)"$/) do |arg1|
  touch("* id:'registration_phone'")
  enter_text "* id:'registration_phone'", arg1
end

  Quando(/^tocar no botao "([^"]*)"$/) do |arg1|
    touch("* text:'Next'")
  end

  Entao(/^a seguinte mensagem "([^"]*)" sera exibida$/) do |arg1|
    element_exists("* text:'Carrier SMS charges may apply'")
  end
