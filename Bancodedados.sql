CREATE TABLE cliente (
    idcliente INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    limite NUMERIC(15, 2) NOT NULL
);

INSERT INTO cliente (idcliente, nome, limite) VALUES
(1, 'João Silva', 1000.00),
(2, 'Maria Oliveira', 2000.00),
(3, 'Carlos Souza', 1500.50);