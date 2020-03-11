Quando("clicar em Best Sellers") do
  page.execute_script('window.scrollBy(0,10000)') #Fazer ScrollDow
  find(:xpath, '//*[@id="block_various_links_footer"]/ul/li[3]/a').click
end

Quando("clicar no botão Add to Cart") do
  page.execute_script('window.scrollBy(0,460)') #Fazer ScrollDow
  find(:xpath, '//*[@id="add_to_cart"]/button/span').click
end

Entao("clicar em Proceed to checkout") do
  find(:xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a/span').click
end

Quando("clicar em Continue Shopping") do
  find(:xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/span/span').click
end

Quando("clicar em T-SHIRTS") do
  page.execute_script('window.scrollBy(0,0)') #Fazer ScrollDow
  find(:xpath, '//*[@id="block_top_menu"]/ul/li[3]/a').click
end

Quando("clicar em Add to Cart") do
  page.execute_script('window.scrollBy(0,700)') #Fazer ScrollDow
  find(:xpath, '/html/body/div/div[2]/div/div[3]/div[2]/ul/li/div/div[1]/div/a[1]/img').hover
  find(:xpath, '//*[@id="center_column"]/ul/li/div/div[2]/div[2]/a[1]/span').click
end

Entao("clicar no botão Continue Shopping") do
  find(:xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/span/span').click
  find(:xpath, '//*[@id="columns"]')
end