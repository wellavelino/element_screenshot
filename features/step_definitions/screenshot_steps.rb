Dado("que estou na tela de busca") do
  @page = BuscaScreen.new
  @page.check_trait
end

Quando("tirar uma screenshot da barra de buscas") do
 @page.take_element_screenshot
end

Então("devo ver o arquivo salvo") do
  pending # Write code here that turns the phrase above into concrete actions
end
