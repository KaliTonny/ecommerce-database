USE ecommerce_db;

DELIMITER //

CREATE PROCEDURE listar_produtos_categoria(IN categoria_id INT)
BEGIN
    SELECT
        id_produto,
        nome,
        preco,
        estoque
    FROM produtos
    WHERE id_categoria = categoria_id
    ORDER BY nome;
END //

CREATE PROCEDURE atualizar_estoque(
    IN produto_id INT,
    IN nova_quantidade INT
)
BEGIN
    UPDATE produtos
    SET estoque = nova_quantidade
    WHERE id_produto = produto_id;
END //

DELIMITER ;

