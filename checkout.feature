            #language: pt

            Funcionalidade: Tela de cadastro - checkout

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de cadastro da EBAC SHOP

            Esquema do Cenário: Cadastro com dados obrigatórios
            Quando eu completar as informaçoes dos campos <nome>, <email>, <sobrenome> e <endereco>
            Entao deve exibir uma mensagem: "Seu cadastro foi concluído"

            Exemplos:
            | nome | email            | sobrenome | endereco            |
            | Ana  | anam@ebac.com.br | Fernandez | Rua Monte Alegre, 3 |
            | José | jose@ebac.com.br | Silva     | Rua Calibri, 10     |
            | Igor | igor@ebac.com.br | Santos    | Rua Canario, 245    |

Cenário: Email com formato inválido
Quando eu inserir o email "anaebac.com.br"
Entao o sistema deve exibir uma mensagem de alerta: "Campo de email com formato inválido"

Cenário: Cadastro com campos vazios
Quando eu deixar de preencher os campos obrigatórios: <nome>, <email>, <sobrenome> e <endereco>
Entao deve exibir uma mensagem de alerta: "Preencha os campos obrigatórios para concluir o cadastro"
