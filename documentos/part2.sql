INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'Henrique', 'Av.Dom.Rodigues.Sanches', 'henriquechinglong@gmail.com', '11984654783', '2008-02-29');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'Henry', 'Av.Dom.Rodigues.Sanches', 'henriquechinglong@gmail.com', '11978057435', '2008-02-29');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'Henri', 'Av.Dom.Rodigues.Sanches', 'henriquechinglong@gmail.com', '11978057435', '2008-02-29');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'Heitor', 'Av.Dom.Rodigues.Sanches', 'henriquechinglong@gmail.com', '11978057435', '2008-02-29');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'Henzo', 'Av.Dom.Rodigues.Sanches', 'henriquechinglong@gmail.com', '11978057435', '2008-02-29');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'Hank', 'Av.Dom.Rodigues.Sanches', 'henriquechinglong@gmail.com', '11978057435', '2008-02-29');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'Henrrique', 'Av.Dom.Rodigues.Sanches', 'henriquechinglong@gmail.com', '11978057435', '2008-02-29');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'Hemrique', 'Av.Dom.Rodigues.Sanches', 'henriquechinglong@gmail.com', '11978057435', '2008-02-29');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'lisboa', 'Av.Dom.Rodigues.Sanches', 'henriquechinglong@gmail.com', '11978057435', '2008-02-29');
INSERT INTO dados_do_cliente (nome, endereco, email, celular, dt_nascimento) VALUES (1, 'silva', 'Av.Dom.Rodigues.Sanches', 'henriquechinglong@gmail.com', '11978057435', '2008-02-29');


INSERT INTO produtos (nome, preco, descricao, qtd_estoque) VALUES (1, 'Celular', 'R$ 849,90', 'Smartphone 85G', '6');

INSERT INTO pedidos (num_pedido, dt_compra, valor_total, dt_entrega) VALUES (2, '2839279', '2024-09-04', 'R$ 139,90', '2024-03-09');

INSERT INTO lista_pedidos (qtd, valor_unitario, valor_total) VALUES (2, '3', 'R$ 989,90', 'R$ 5.000,00');


UPDATE dados_do_cliente
SET celular = '11984654785'
WHERE id_clientes = 1;

UPDATE produtos
SET nome = 'smartphone'
WHERE id_produto = 1;

UPDATE pedidos
SET numero_pedido = '49087'
WHERE id_pedidos = 2;

UPDATE itens_pedidos
SET celular = '2'
WHERE qtd = 2;