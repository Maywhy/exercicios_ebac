Cenário: Login bem-sucedido
Dado que estou na página de login
Quando insiro um usuário válido "scoob@scoob.com" e senha válida "senha123456"
E clico no botão de login
Então sou direcionado para a tela de checkout

Cenário: Login com campos inválidos
Dado que estou na página de login
Quando insiro um usuário inválido ou senha inválida
E clico no botão de login
Então vejo uma mensagem de alerta "Usuário ou senha inválidos"

Esquema do Cenario: Autenticação de Múltiplos Usuários
Dado que estou na página de login
Quando eu inserir um "<usuario>" correto
E senha uma "<senha>" correta
Então devo ser direcionado para a tela de checkout
E verifico a mensagem "<mensagem>"

Exemplos:
| usuário  | senha       | mensagem                      |
| scoob    | senha12345  | Bem-vindo! Você está logado.  |
| tyler    | senha45678  | Bem-vindo! Você está logado.  |
| buddy    | senha78910  | Bem-vindo! Você está logado.  |
