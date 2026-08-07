USE ecommerce_db;

INSERT INTO clientes (nome, email, telefone, cidade, estado) VALUES
('Ana Souza', 'ana@email.com', '71999990001', 'Salvador', 'BA'),
('Bruno Santos', 'bruno@email.com', '71999990002', 'Feira de Santana', 'BA'),
('Carla Oliveira', 'carla@email.com', '11999990003', 'Sao Paulo', 'SP'),
('Daniel Lima', 'daniel@email.com', '21999990004', 'Rio de Janeiro', 'RJ'),
('Eduarda Costa', 'eduarda@email.com', '31999990005', 'Belo Horizonte', 'MG'),
('Felipe Alves', 'felipe@email.com', '81999990006', 'Recife', 'PE'),
('Gabriela Rocha', 'gabriela@email.com', '85999990007', 'Fortaleza', 'CE'),
('Henrique Martins', 'henrique@email.com', '61999990008', 'Brasilia', 'DF'),
('Isabela Ferreira', 'isabela@email.com', '41999990009', 'Curitiba', 'PR'),
('Joao Pereira', 'joao@email.com', '51999990010', 'Porto Alegre', 'RS');

INSERT INTO categorias (nome, descricao) VALUES
('Eletronicos', 'Produtos eletronicos'),
('Informatica', 'Computadores e perifericos'),
('Celulares', 'Smartphones e acessorios'),
('Games', 'Produtos para gamers'),
('Casa', 'Produtos para casa'),
('Escritorio', 'Produtos para escritorio'),
('Audio', 'Produtos de audio'),
('Fotografia', 'Cameras e acessorios'),
('Acessorios', 'Acessorios diversos'),
('Smart Home', 'Automacao residencial');

INSERT INTO produtos (nome, descricao, preco, estoque, id_categoria) VALUES
('Smart TV 50 Polegadas', 'Smart TV 4K', 2499.90, 15, 1),
('Notebook Pro 15', 'Notebook com 16GB RAM', 4599.90, 10, 2),
('Smartphone Galaxy A55', 'Smartphone 256GB', 2199.90, 25, 3),
('PlayStation 5', 'Console PlayStation 5', 3999.90, 8, 4),
('Cafeteira Eletrica', 'Cafeteira de 30 xicaras', 299.90, 20, 5),
('Cadeira de Escritorio', 'Cadeira ergonomica', 899.90, 12, 6),
('Fone Bluetooth', 'Fone sem fio', 349.90, 30, 7),
('Camera Digital', 'Camera digital 24MP', 2899.90, 7, 8),
('Mouse Gamer', 'Mouse gamer RGB', 159.90, 40, 9),
('Lampada Inteligente', 'Lampada Wi-Fi RGB', 89.90, 50, 10);

INSERT INTO pedidos (data_pedido, status, valor_total, id_cliente) VALUES
('2026-07-01 10:15:00', 'Entregue', 2499.90, 1),
('2026-07-02 14:30:00', 'Enviado', 4599.90, 2),
('2026-07-03 09:20:00', 'Pago', 2199.90, 3),
('2026-07-04 16:45:00', 'Entregue', 3999.90, 4),
('2026-07-05 11:10:00', 'Processando', 299.90, 5),
('2026-07-06 13:25:00', 'Enviado', 899.90, 6),
('2026-07-07 18:00:00', 'Pago', 349.90, 7),
('2026-07-08 08:40:00', 'Entregue', 2899.90, 8),
('2026-07-09 15:15:00', 'Processando', 159.90, 9),
('2026-07-10 17:50:00', 'Pago', 89.90, 10);

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade, preco_unitario) VALUES
(1, 1, 1, 2499.90),
(2, 2, 1, 4599.90),
(3, 3, 1, 2199.90),
(4, 4, 1, 3999.90),
(5, 5, 1, 299.90),
(6, 6, 1, 899.90),
(7, 7, 1, 349.90),
(8, 8, 1, 2899.90),
(9, 9, 1, 159.90),
(10, 10, 1, 89.90);
