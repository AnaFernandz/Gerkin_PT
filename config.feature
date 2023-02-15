            #language: pt

            Funcionalidade: Configurar produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a EBAC-SHOP

            Esquema do Cenário: Seleções de cor, tamanho e quantidade
            Quando eu selecionar um <item>
            E escolher <cor> <tamanho> e <quantidade>
            Entao deve exibir uma mensagem "O produto já pode ser adicionado no carrinho"

            Exemplos:
            | item       | cor        | tamanho | quantidade |
            | "Vestido"  | "verde"    | P       | 1          |
            | "Camiseta" | "branco"   | G       | 2          |
            | "Meia"     | "vermelho" | M       | 3          |

           Cenário: Quantidade de itens por venda 
           Quando eu selecionar um "item"
           E modificar a "quantidade"
           Entao deve exibir uma mensagem "Máximo de 10 produtos por venda"

           Cenário: Limpar seleção  
           Quando eu clicar adicionar um "item"
           E clicar no botão "limpar"
           Entao o sistema deve voltar ao estado original 
