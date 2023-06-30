Cenário: Cadastro bem-sucedido com todos os dados obrigatórios 
Dado que estou na página de cadastro
Quando preencho todos os campos obrigatórios com dados válidos
E clico no botão de finalizar cadastro
Então sou redirecionado para a página de finalização de compra

Cenário: Tentativa de cadastro com campo de e-mail inválido
Dado que estou na página de cadastro
Quando preencho os campos obrigatórios mas o e-mail inválido
E clico no botão de finalizar cadastro
Então vejo uma mensagem de erro indicando que o formato do e-mail é inválido

Esquema do Cenário: Cadastro com usuário e senha válidos
Dado que estou na página de cadastro
Quando preencho "<usuário>" válido e uma "<senha>" válida 
E clico no botão de finalizar cadastro
Então sou redirecionado para a página de finalização de compra
E vejo a mensagem "<mensagem>"

Exemplos:
| usuário  | senha       | mensagem                      |
| scoob    | senha12345  | Bem-vindo! Você está logado.  |
| tyler    | senha45678  | Bem-vindo! Você está logado.  |
| buddy    | senha78910  | Bem-vindo! Você está logado.  |