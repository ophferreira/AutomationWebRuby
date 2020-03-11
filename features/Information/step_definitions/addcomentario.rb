Dado("que estou na home e logado") do
  visit "http://automationpractice.com/index.php"
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
  page.execute_script('window.scrollBy(0,300)') #Fazer ScrollDow
  @login_page = LoginPage.new
  @login_page.load
  expect(@login_page).to have_email
  @login_page.email.set 'mmgp@gmail.com'
  @login_page.password.set 'jEbEMsX7z@GDK8e'
  @login_page.loginbtn.click
end

Quando("realizar scrool ate Information") do
  page.execute_script('window.scrollBy(0,10000)') #Fazer ScrollDow
  find(:xpath, '//*[@id="block_various_links_footer"]/h4')
end

Quando("clicar no botão Specials") do
  find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[1]/a').click
end

Quando("Clicar no botão More") do
  page.execute_script('window.scrollBy(0,460)') #Fazer ScrollDow
  find(:xpath, '/html/body/div/div[2]/div/div[3]/div[2]/ul/li[1]/div/div[1]/div/a[1]/img').hover
  find(:xpath, '/html/body/div/div[2]/div/div[3]/div[2]/ul/li[1]/div/div[2]/div[2]/a[2]/span').click
end

Quando("clicar no botão escreva uma crítica") do
  page.execute_script('window.scrollBy(0,500)') #Fazer ScrollDow
  find(:xpath, '//*[@id="product_comments_block_extra"]/ul/li/a').click
end

Quando("adicione 5 estrelas") do
  find(:xpath, '//*[@id="criterions_list"]/li/div[1]/div[6]/a').click
end

Quando("escreva um título") do
  find(:xpath, '//*[@id="comment_title"]').set('AddComent')
end

Quando("escreva um comentário") do
  find(:xpath, '//*[@id="content"]').set('AddComent')
end

Quando("clicar no botão Send") do
  find(:xpath, '//*[@id="submitNewMessage"]/span').click
end

Quando("clicar no botão ok") do
  find(:xpath, '//*[@id="product"]/div[2]/div/div/div/p[2]/button/span').click
end

Entao("fazer Sign Out") do
  page.execute_script('window.scrollBy(0,0)') #Fazer ScrollDow
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[2]/a').click
end