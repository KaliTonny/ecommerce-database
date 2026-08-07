USE ecommerce_db;

DELIMITER //

CREATE TRIGGER trg_itens_pedido_after_insert
AFTER INSERT ON itens_pedido
FOR EACH ROW
BEGIN
    UPDATE produtos
    SET estoque = estoque - NEW.quantidade
    WHERE id_produto = NEW.id_produto;
END //

DELIMITER ;
