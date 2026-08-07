# E-commerce Database

## Descrição

Projeto de banco de dados relacional desenvolvido para uma plataforma de comércio eletrônico utilizando MySQL.

O sistema foi projetado para armazenar e organizar informações relacionadas a clientes, categorias, produtos, pedidos e itens dos pedidos.

## Objetivo

O objetivo do projeto é desenvolver uma estrutura de banco de dados organizada, segura e preparada para atender às necessidades de uma plataforma de e-commerce.

O banco utiliza relacionamentos entre tabelas, chaves primárias e estrangeiras, garantindo a integridade e organização das informações.

## Tecnologias utilizadas

* MySQL
* MySQL Workbench
* SQL
* GitHub

## Estrutura do projeto

```text
ecommerce-database/
│
├── database/
│   ├── create_database.sql
│   ├── create_tables.sql
│   ├── inserts.sql
│   ├── consultas.sql
│   ├── views.sql
│   ├── procedures.sql
│   └── triggers.sql
│
├── modelo/
│   └── DER.png
│
└── README.md
```

## Principais tabelas

### Clientes

Armazena as informações dos clientes, como nome, e-mail, telefone, cidade e estado.

### Categorias

Armazena as categorias utilizadas para organizar os produtos.

### Produtos

Armazena os produtos disponíveis na plataforma, incluindo nome, descrição, preço, estoque e categoria.

### Pedidos

Armazena os pedidos realizados pelos clientes, incluindo data, status e valor total.

### Itens_Pedido

Relaciona os pedidos aos produtos, armazenando a quantidade e o preço unitário de cada produto.

## Relacionamentos

* Um cliente pode possuir vários pedidos.
* Uma categoria pode possuir vários produtos.
* Um pedido pode possuir vários itens.
* Um produto pode aparecer em vários itens de pedidos.

## Diagrama Entidade-Relacionamento

![Diagrama Entidade-Relacionamento](<img width="1536" height="1024" alt="0d5b0e47-33ca-441d-a291-7b6b57ff2317" src="https://github.com/user-attachments/assets/3bfadf41-e779-4f12-aabc-65a8f2fc58fd" />
)

## Equipe

* **Etony Guedes**
* **Geovanna Almeida**

## Versionamento

O projeto foi desenvolvido utilizando Git e GitHub para controle de versão.

Foram realizados commits durante o desenvolvimento para registrar a criação e atualização dos arquivos do projeto.

## Execução

Os scripts SQL devem ser executados no MySQL Workbench seguindo a ordem:

1. `create_database.sql`
2. `create_tables.sql`
3. `inserts.sql`
4. `views.sql`
5. `procedures.sql`
6. `triggers.sql`
7. `consultas.sql`
