CREATE TABLE clientes (
    id_cliente INTEGER PRIMARY KEY,
    nome TEXT,
    cidade TEXT,
    estado TEXT
);

CREATE TABLE produtos (
    id_produto INTEGER PRIMARY KEY,
    nome_produto TEXT,
    categoria TEXT,
    preco REAL
);

CREATE TABLE vendas (
    id_venda INTEGER PRIMARY KEY,
    id_cliente INTEGER,
    id_produto INTEGER,
    quantidade INTEGER,
    data_venda DATE,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);