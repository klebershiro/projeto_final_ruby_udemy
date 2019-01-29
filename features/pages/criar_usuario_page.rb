class User < SitePrism::Page
  set_url '/users/new'
  
  element :nome, '#user_name'
  element :sobrenome, '#user_lastname'
  element :email, '#user_email'
  element :endereco, '#user_address'
  element :universidade, '#user_university'
  element :profissao, '#user_profile'
  element :genero, '#user_gender'
  element :idade, '#user_age'

  element :criar, 'input[value="Criar"]'

  def preencher_usuario
    nome.set 'Bruno'
    sobrenome.set 'Silva'
    email.set 'xpto@gmail.com'
    endereco.set 'Av xpto'
    universidade.set 'xpto'
    profissao.set 'Programador'
    genero.set 'Masculino'
    idade.set '28'
    criar.click
  end
end