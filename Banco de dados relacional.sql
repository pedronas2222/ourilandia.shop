Banco de dados relacional
- MySQL PHP
host: http://dev.pedro.com/
user: root
password: ""
Database: db_ourilandiashop




Informações do Produto

tab_produtos	(nome da tabela)
- Id(primaria auto encrementa)
- Descricao 	(varchar)
- Informacao 	(text)
- PrecoCusto 	(decimal)
- PrecoVenda 	(decimal)
- Tamanho 		(varchar)
- Cor 			(varchar)
- Avaliacao 	(inteiro)
- DataCadastro	(time stamp)
- DataAtua		(date)
- Imagem1 		(BLOB)
- Imagem2 		(BLOB)
- Imagem3 		(BLOB)
- CodigoUser	(inteiro)


tab_categorias (nome da tabela)
- Id (primaria) 
- Descrição (varchar) (Opções: - Homens, - Mulheres, - Crianças)



tab_produtosvendidos (nome da tabela)
- Id 			(primaria autoencremente)
- Codigo		(chave estrangeira de tab_produtos Id)
- Quantidade 	(inteiro)
- ValorUnidade 	(decimal)
- ValorTotal	(decimal)
- DataVenda 	(date timestamp)
- Status 		(varchar)

tab_clientes (nome da tabela)
- Id (primaria encrementa)
- Nome 	(varchar)
- CPF	(varchar)
- Email	(varchar)
- WhatsApp	(varchar)
- Senha	(varchar)
- Status (varchar)
- DataCadastro (date timestamp)
- IdIndicacao (int)

tab_endereco (nome da tabela)
- Id (autoencrementa primaria)
- ClienteID (chave estrangeira tabela tab_clientes)
- Rua 		(varchar)
- Bairro	(varchar)
- Numero	(varchar)
- Complemento (varchar)
- CEP 		(varchar)
- Cidade	(varchar)
- Uf		(varchar)



tab_favoritos   (nome da tabela)
- Id 			(primaria auto encrementa)
- ClienteID		(inteiro)
- ProdutoID 	(chave estrangeira de tab_produtos Id)
- DataFavorito  (date timestamp)

tab_cupom		(nome da tabela)
- Id 			(primaria auto)
- CodigoCupom 	(varchar)
- CodigoProduto (inteiro)
- Status		(varchar)
- ValorCupom	(decimal)
- DataCriacao 	(date)
- DataInicio 	(datetime)
- DataExpira 	(datetime)
- DataAtualiza	(datetime)
- CodigoUser	(int)