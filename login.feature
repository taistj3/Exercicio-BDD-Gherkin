#language: pt

Funcionalidade: login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu esteja na tela de login

Cenário: login na plataforma
Quando eu inserir e-mail e senha válidos
Então sistema deve redirecionar para tela de checkout

Cenário: login na plataforma
Quando eu inserir um dos campos inválidos
Então deve exibir mensagem de alerta "Usuário ou senha inválidos" 


