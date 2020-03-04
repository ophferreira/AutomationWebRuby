#language:pt

Funcionalidade: Validar Botão Our Stores
  Eu como usuário
  Quero acessar a Page automationpractice
  Para validar botão Our Stores

Cenario: Validar Botão Our Stores
  Dado que estou na home
  Quando eu realizar um scrool no submenu da aba "Information" e clicar na opção "Our Stores"
    E clicar sobre a opçaõ "Specials"
    E clicar no botão "ativar a visualização em tela cheia"
    E pressione tecla ESC
  Entao o mapa deverá sair do modo de tela cheia

Cenario: Validar Botão Our Stores
  Dado que estou em "http://automationpractice.com/index.php?controller=prices-drop"
  Quando eu realizar um scrool no submenu da aba "Information" e clicar na opção "Our Stores"
  Entao  abrirá um mapa que é interligado com o Google Maps afim do usuario ter a possibilidade de ver a localização das demais lojas