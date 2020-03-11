Dado("que estou na home") do
  visit "http://automationpractice.com/index.php"
  page.execute_script('window.scrollBy(0,10000)') #Fazer ScrollDow
  find(:xpath, '//*[@id="block_various_links_footer"]/h4')
end

Quando("clicar em Specials") do
  find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[1]/a').click
end

Quando("Clicar em More") do
  page.execute_script('window.scrollBy(0,460)') #Fazer ScrollDow
  find(:xpath, '//*[@id="center_column"]/ul/li[1]/div/div[1]/div/a[1]/img').hover
  find(:xpath, '//*[@id="center_column"]/ul/li[1]/div/div[2]/div[2]/a[2]/span').click
end

Quando("clicar no botão Send to a Friend") do
  page.execute_script('window.scrollBy(0,500)') #Fazer ScrollDow
  find(:xpath, '//*[@id="send_friend_button"]').click
end

Quando("inserir nome e email") do
  find(:xpath, '//*[@id="product"]/div[2]/div/div')
  find(:xpath, '/html/body/div[2]/div/div/div/div/div/div/div[2]/div[3]/p[2]/input').set('Lirio')
  find(:xpath, '/html/body/div[2]/div/div/div/div/div/div/div[2]/div[3]/p[3]/input').set('lirinho@gmail.com')
end

Quando("clicar em Send") do
  find(:xpath, '//*[@id="sendEmail"]/span').click
end

Quando("clicar em Ok") do
  find(:xpath, '//*[@id="product"]/div[2]/div/div/div/p[2]/input').click
end

Entao("voltar para a pagina") do
  find(:xpath, '/html/body/div/div[2]/div')
end