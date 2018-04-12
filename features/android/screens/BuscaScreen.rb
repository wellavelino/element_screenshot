class BuscaScreen < BaseScreen

# Declare todos os elementos da tela
  identificator(:trait) { 'home_omdb' }
  identificator(:search_title_field) { 'search_title' }
  identificator(:search_button) { 'search' }
  identificator(:year_field) { 'year' }
  identificator(:favorite_button) { 'favorite' }
  identificator(:movie_list) { 'movie' }
  identificator(:favorite_title) { 'title' }

  def take_element_screenshot
    element = find_element(:id, search_title_field)
    element_screenshot(element, 'teste.png')
  end
end
