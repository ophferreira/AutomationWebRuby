#language:pt

Funcionalidade: Validar Delivery
  Eu como usuário
  Quero acessar a Page automationpractice
  Para validar Delivery

Cenario: Validar Delivery
  Dado que estou na home
  Quando eu realizar um scrool no submenu da aba "Information"
    E Clicar em "SiteMap"
    E clicar em "Delivery"
  Entao abrirá página Delivery

Cenario: Validar Botão Delivery
  Dado que estou na URL "http://automationpractice.com/index.php?controller=prices-drop"
  Quando eu realizar um scrool no submenu da aba "Information"
    E clicar em "Delivery"
  Entao abrirá o resumo de como funciona as entregas prestadas pelo site

