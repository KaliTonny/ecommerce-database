USE ecommerce_db;

CREATE OR REPLACE VIEW vw_pedidos_clientes AS
SELECT
    pedidos.id_pedido,
    clientes.nome AS cliente,
    clientes.email,
    pedidos.data_pedido,
    pedidos.status,
    pedidos.valor_total
FROM pedidos
INNER JOIN clientes
ON pedidos.id_cliente = clientes.id_cliente;

CREATE OR REPLACE VIEW vw_produtos_categorias AS
SELECT
    produtos.id_produto,
    produtos.nome AS produto,
    categorias.nome AS categoria,
    produtos.preco,
    produtos.estoque
FROM produtos
INNER JOIN categorias
ON produtos.id_categoria = categorias.id_categoria;

SELECT * FROM vw_pedidos_clientes;
SELECT * FROM vw_produtos_categorias;
