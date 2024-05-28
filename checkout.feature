        ##language: pt

        Funcionalidade: tela de cadastro - checkout
        Como cliente da EBAC-SHOP
        Quero fazer concluir meu cadastro
        Para finalizar minha compra

        Contexto:
        Dado que eu esteja na tela de cadastro

        Cenário: concluir cadastro
        Quando eu preencher todos os campos obrigatórios com dados válidos
        Então sistema deve permitir finalizar a compra

        Cenário: concluir cadastro
        Quando preencher o campo "Endereço de e-mail" com e-mail iválido
        Então deve apresentar mensagem de erro "E-mail inválido"

        Esquema do Cenário: Campos obrigatórios
        Quando deixar de preencher algum Campo obrigatório
        Então deve exibir a mensagem de alerta: "Preencher todos os campos obrigatórios"

       



