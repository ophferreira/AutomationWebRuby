#language:pt

Funcionalidade: Validar Botão Abount us
  Eu como usuário
  Quero acessar a "http://automationpractice.com/index.php?controller=prices-drop"
  Para validar botão Abount us

Cenario: Validar Botão Abount us
  Dado que estou na "http://automationpractice.com/index.php?controller=prices-drop"
  Quando eu realizar um scrool no submenu da aba "Information"
    E Clicar em "Abount us"
  Entao abrirá a "http://automationpractice.com/index.php?id_cms=4&controller=cms"
