Feature:
Como um cliente
Quero poder acessar minha conta e me manter logado
Para que eu possa ver e responder enquetes de forma rápida

Cenário: Credênciais válidas
Dado que o cliente informou as credênciais válidas
Quando solicitar para fazer login
Então o sistema deve enviar o usuário para a tela de pesquisas
E manter o usuário conectado

Cenário: Credênciais Inválidas
Dado que o cliente informou credênciais inválidas
Quando solicitar para fazer login
Então o sistema deve retornar uma mensagem de erro