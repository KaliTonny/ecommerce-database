USE ecommerce_db;

SELECT * FROM clientes;

SELECT * FROM categorias;

SELECT * FROM produtos;

SELECT * FROM pedidos;

SELECT * FROM itens_pedido;

SELECT * FROM produtos
WHERE preco > 1000;

SELECT * FROM clientes
WHERE estado = 'BA';

SELECT * FROM pedidos
WHERE status = 'Entregue';

SELECT * FROM produtos
ORDER BY preco DESC;

SELECT * FROM clientes
ORDER BY nome ASC;

SELECT * FROM produtos
ORDER BY preco DESC
LIMIT 5;

SELECT * FROM pedidos
ORDER BY data_pedido DESC
LIMIT 5;

SELECT
    pedidos.id_pedido,
    clientes.nome AS cliente,
    pedidos.data_pedido,
    pedidos.status,
    pedidos.valor_total
FROM pedidos
INNER JOIN clientes
ON pedidos.id_cliente = clientes.id_cliente;

SELECT
    produtos.nome AS produto,
    categorias.nome AS categoria,
    produtos.preco,
    produtos.estoque
FROM produtos
INNER JOIN categorias
ON produtos.id_categoria = categorias.id_categoria;

UPDATE produtos
SET preco = 2299.90
WHERE id_produto = 3;

DELETE FROM itens_pedido
WHERE id_item = 10;
