class User < SitePrism::Page
    set_url 'users/new'
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
        nome.set 'Jilvan'
        sobrenome.set 'Junior'
        email.set 'jilvan@junior.com'
        endereco.set 'Rua Elvira Ferraz'
        universidade.set 'Anhanguera' 
        profissao.set 'Analista'
        genero.set 'Masculino'
        idade.set '22'
        criar.click
    end


end
