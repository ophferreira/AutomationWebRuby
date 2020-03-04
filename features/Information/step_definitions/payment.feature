#language:pt

Funcionalidade: Validar Botão Secure Payment
  Eu como usuário
  Quero acessar a "http://automationpractice.com/index.php?controller=prices-drop"
  Para Validar Botão Secure Payment

Cenario: Validar Botão Secure Payment
  Dado que estou na "http://automationpractice.com/index.php?controller=prices-drop"
  Quando eu realizar um scrool no submenu da aba "Information"
    E Clicar em "Secure Payment"
  Entao abrirá a "http://automationpractice.com/index.php?id_cms=5&controller=cms"
