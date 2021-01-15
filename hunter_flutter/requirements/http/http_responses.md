# HTTP

> ## Sucesso
1. OK Request com verbo http válido (post)
2. OK Passar nos headers o content type JSON
3. OK Chamar request com body correto
4. OK 200 e resposta com dados
5. OK No content - 204 e reposta sem dados

> ## Erros
1. Bad request - 400
2. Unauthorized - 401
3. Forbidden - 403
4. Not Found - 404
5. Internal server error - 500

> ## Exceção - Status code diferente dos citados acima
1. Internal server error - 500

> ## Exceção - Http Request deu alguma excessão
1. Internal sever error - 500

> ## Exceção - Verbo http inválido
1. Internal sever error - 500

