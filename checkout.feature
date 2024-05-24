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
        Quando deixar de preencher algum <Campo obrigatorio>
        Então de aparecer a <Mensagem> de alerta

        Examples:
            | Campo obrigatorio  | Mensagem
            | Nome               |"Preencher todos os campos obrigatórios"
            | Sobrenome          |"Preencher todos os campos obrigatórios"
            | País               |"Preencher todos os campos obrigatórios"
            | Endereço           |"Preencher todos os campos obrigatórios"
            | Cidade             |"Preencher todos os campos obrigatórios"
            | CEP                |"Preencher todos os campos obrigatórios"
            | Telefone           |"Preencher todos os campos obrigatórios"
            | Endereço de E-mail |"Preencher todos os campos obrigatórios"



