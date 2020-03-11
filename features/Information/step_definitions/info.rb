Dado("que estou na Price drop") do
  visit "http://automationpractice.com/index.php?controller=prices-drop"
end

Entao("clicar em Delivery") do
  page.execute_script('window.scrollBy(0,1000)') #Fazer ScrollDow
  find(:xpath, '/html/body/div/div[2]/div/div[3]/div[1]/section/div/ul/li[1]/a').click
end

Entao("clicar em Legal Notice") do
  page.execute_script('window.scrollBy(0,1000)') #Fazer ScrollDow
  find(:xpath, '/html/body/div/div[2]/div/div[3]/div[1]/section/div/ul/li[2]/a').click
end

Entao("clicar em Terms and conditions of use") do
  page.execute_script('window.scrollBy(0,1000)') #Fazer ScrollDow
  find(:xpath, '/html/body/div/div[2]/div/div[3]/div[1]/section/div/ul/li[3]/a').click
end

Entao("clicar em Abount us") do
  page.execute_script('window.scrollBy(0,1000)') #Fazer ScrollDow
  find(:xpath, '/html/body/div/div[2]/div/div[3]/div[1]/section/div/ul/li[4]/a').click
end

Entao("clicar em Secure Payment") do
  page.execute_script('window.scrollBy(0,1000)') #Fazer ScrollDow
  find(:xpath, '/html/body/div/div[2]/div/div[3]/div[1]/section/div/ul/li[5]/a').click
end

Entao("clicar em Our Stores") do
  page.execute_script('window.scrollBy(0,1000)') #Fazer ScrollDow
  find(:xpath, '/html/body/div/div[2]/div/div[3]/div[1]/section/div/ul/li[6]/a').click
end