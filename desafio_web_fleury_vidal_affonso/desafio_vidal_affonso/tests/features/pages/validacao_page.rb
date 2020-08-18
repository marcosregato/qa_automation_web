#criei uma classe para fazer a validação giardando os textos das páginas, para não chumbar
# códigos nos steps

class ValidacaoPage  < SitePrism::Page

    element :label_republica, xpath,"/html/body/div[1]/div/div[9]/div[2]/div[2]/div/div/a/div[1]/div/div/div[3]/h3"
   
    #metodo que retorna o texto do H1 da minha pesquisa retornou Republica do Libado
    def nome_unidade
      return label_republica.text
      #"República do Líbano I"
    end

    #metodo para ar etornaro título da página que estou validando
    def titulo_pagina
      return page.title
        #"Unidade República do Líbano I › Laboratórios | Fleury Medicina e Saúde"
    end
  
  end