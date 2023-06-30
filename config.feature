Cenário: Configuração de produtos
Dado que estou na página de um produto
Quando seleciono uma cor, um tamanho e uma quantidade válidos
E clico no botão de adicionar ao carrinho
Então o produto é adicionado ao carrinho com as configurações selecionadas

Cenário: Limpar seleção des produto
Dado que estou na página de um produto com seleções realizadas
Quando clico no botão "Limpar"
Então as seleções de cor, tamanho e quantidade são redefinidas para o estado original

Esquema do Cenário: Configurar produto com sucesso
Dado que eu estou na página do produto
Quando eu seleciono uma "<cor>", "<tamanho>" e"<quantidade>"
Então o botão "Adicionar ao carrinho" deve estar "<estado>"

Exemplos:
| cor       | tamanho   | quantidade | estado       |
| Azul      | P         | 5          | habilitado   |
| Verde     | M         | 10         | habilitado   |
| Vermelho  | G         | 11         | desabilitado |