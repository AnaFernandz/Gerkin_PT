 #language: pt

Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a página de autenticação da EBAC SHOP

Cenário: Autenticaçao válida
Quando eu digitar o usuário "anam@ebac.com.br"
E a senha "ana123"
Entao a página será direcionada para o "checkout"

Cenário: Autenticaçao inválida
Quando eu digitar o usuário "xxx@ebac.com.br"
E a senha "ana123"
Entao deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"
