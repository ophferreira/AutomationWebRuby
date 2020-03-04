#language:pt

Funcionalidade: Validar Botão Terms and conditions of use
  Eu como usuário
  Quero acessar a "http://automationpractice.com/index.php?controller=prices-drop"
  Para validar botão "Terms and conditions of use"

Cenario: Validar Botão Terms and conditions of use
  Dado que estou na "http://automationpractice.com/index.php?controller=prices-drop"
  Quando eu realizar um scrool no submenu da aba "Information"
    E Clicar em "Terms and conditions of use"
  Entao abrirá a "http://automationpractice.com/index.php?id_cms=3&controller=cms"
