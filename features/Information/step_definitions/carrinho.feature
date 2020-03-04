#language:pt

Funcionalidade: Adicionar um produto ao carrinho
  Eu como usuário
  Quero acessar a Page automationpractice
  Para adicionar um produto ao carrinho

Cenario: Adicionar um produto ao carrinho
  Dado que estou na home
  Quando eu realizar um scrool no submenu da aba "Information" e clicar na opção "Best Sellers"
    E Clicar no botão "More"
    E clicar no botão "Add to Cart"
    E abrirá um pop-up
    E clicar no botão "Proceed to checkout"
  Entao o produto será adicionado ao carrinho

Cenario: Adicionar um produto ao carrinho
  Dado que estou na home
  Quando eu realizar um scrool no submenu da aba "Information" e clicar na opção "Best Sellers"
    E Clicar no botão "More"
    E clicar no botão "Add to Cart"
    E clicar no botão "Continue Shopping"
    E clicar em "T-SHIRTS".
    E clicar no botão "Add to Cart"
  Entao o produto será adicionado ao carrinho de compras