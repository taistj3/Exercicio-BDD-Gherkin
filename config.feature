#language: pt

Funcionalidade: configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher a quantidade
Para depois inserir no carrinho


Contexto: 
Dado que esteja escolhendo as características cor, tamanho e quantidade

Cenário: configurar produto
Quando eu selecionar todos os campos  
E a quantidade se limitar a 10 ou menos
Então deve permitir adicionar ao carrinho

Cenário: Configurar produto
Quando eu deixar algum campo sem escolha
Então deve apresentar mensagem de alerta "obrigatório selecionar todos os campos"

Cenário: limite de quantidade de produtos
Quando eu selecionar 11 ou mais produtos de uma vez
Então deve exibir mensagem de alerta "Limite de 10 produtos por vez"

Cenário: função do botão "limpar"
Dado que esteja selecionando as características cor, tamanho e quantidade
Quando eu clicar no botão "limpar"
Então deve voltar ao estado original