#language:pt

Funcionalidade: Validar Botão Legal Notice
  Eu como usuário
  Quero acessar a "http://automationpractice.com/index.php?controller=prices-drop"
  Para validar Botão Legal Notice

Cenario: Validar Botão Legal Notice
  Dado que estou na "http://automationpractice.com/index.php?controller=prices-drop"
  Quando eu realizar um scrool no submenu da aba "Information"
    E Clicar em "Legal Notice"
  Entao abrirá a "http://automationpractice.com/index.php?id_cms=2&controller=cms"
