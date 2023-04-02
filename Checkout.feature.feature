            #language:pt

            Funcionalidade: Concluir meu cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro   
            Para finalizar minha compra

            Contexto:
            Dado Concluir meu cadastro  

            Cenário: Cadastrado válido
            Quando Cadastrado todos os dados obrigatórios <*> 
            Então Pemitir a gravação e finalizar o processo

            Cenário: Cadastro de e-mail com formato inválido
            Quando digitar e-mail inválido "teste@@ebac.shop.com.br"
            Então deve exibir uma mensagem de erro "E-mail inválido, digite e-mail corretamente"

            Cenário: Cadastro com campo vazio 
            Quando deixar campos vazios no cadastro 
            Então deve exibir mensagem de alerta: "Preenchimento obrigatório"


            