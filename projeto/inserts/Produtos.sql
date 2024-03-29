-- Inserção de produtos para cada categoria
-- Categoria 1 - Eletrônicos
INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Smartphone X', 500.00, 800.00, TO_DATE('2023-05-30', 'YYYY-MM-DD'), 'Descrição do Smartphone X', 'Especificações do Smartphone X', TO_DATE('2024-05-30', 'YYYY-MM-DD'), 1, 10);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Notebook Y', 1000.00, 1500.00, TO_DATE('2023-06-15', 'YYYY-MM-DD'), 'Descrição do Notebook Y', 'Especificações do Notebook Y', TO_DATE('2024-06-15', 'YYYY-MM-DD'), 1, 15);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Smart TV Z', 800.00, 1200.00, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Descrição da Smart TV Z', 'Especificações da Smart TV Z', TO_DATE('2024-07-01', 'YYYY-MM-DD'), 1, 20);

-- Categoria 2 - Moda
INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Camiseta A', 20.00, 40.00, TO_DATE('2023-05-30', 'YYYY-MM-DD'), 'Descrição da Camiseta A', 'Especificações da Camiseta A', TO_DATE('2024-05-30', 'YYYY-MM-DD'), 2, 30);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Calça B', 30.00, 60.00, TO_DATE('2023-06-15', 'YYYY-MM-DD'), 'Descrição da Calça B', 'Especificações da Calça B', TO_DATE('2024-06-15', 'YYYY-MM-DD'), 2, 25);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Tênis C', 50.00, 100.00, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Descrição do Tênis C', 'Especificações do Tênis C', TO_DATE('2024-07-01', 'YYYY-MM-DD'), 2, 40);

-- Categoria 3 - Alimentos
INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Chocolate D', 5.00, 10.00, TO_DATE('2023-05-30', 'YYYY-MM-DD'), 'Descrição do Chocolate D', 'Especificações do Chocolate D', TO_DATE('2024-05-30', 'YYYY-MM-DD'), 3, 50);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Bolacha E', 2.00, 4.00, TO_DATE('2023-06-15', 'YYYY-MM-DD'), 'Descrição da Bolacha E', 'Especificações da Bolacha E', TO_DATE('2024-06-15', 'YYYY-MM-DD'), 3, 35);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Refrigerante F', 3.50, 7.00, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Descrição do Refrigerante F', 'Especificações do Refrigerante F', TO_DATE('2024-07-01', 'YYYY-MM-DD'), 3, 60);

-- Categoria 4 - Esportes
INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Bola de Futebol', 50.00, 80.00, TO_DATE('2023-05-30', 'YYYY-MM-DD'), 'Descrição da Bola de Futebol', 'Especificações da Bola de Futebol', TO_DATE('2024-05-30', 'YYYY-MM-DD'), 4, 20);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Raquete de Tênis', 80.00, 120.00, TO_DATE('2023-06-15', 'YYYY-MM-DD'), 'Descrição da Raquete de Tênis', 'Especificações da Raquete de Tênis', TO_DATE('2024-06-15', 'YYYY-MM-DD'), 4, 15);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Luvas de Boxe', 40.00, 70.00, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Descrição das Luvas de Boxe', 'Especificações das Luvas de Boxe', TO_DATE('2024-07-01', 'YYYY-MM-DD'), 4, 10);

-- Categoria 5 - Beleza
INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Perfume', 80.00, 120.00, TO_DATE('2023-05-30', 'YYYY-MM-DD'), 'Descrição do Perfume', 'Especificações do Perfume', TO_DATE('2024-05-30', 'YYYY-MM-DD'), 5, 30);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Maquiagem', 30.00, 60.00, TO_DATE('2023-06-15', 'YYYY-MM-DD'), 'Descrição da Maquiagem', 'Especificações da Maquiagem', TO_DATE('2024-06-15', 'YYYY-MM-DD'), 5, 25);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Creme Hidratante', 20.00, 40.00, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Descrição do Creme Hidratante', 'Especificações do Creme Hidratante', TO_DATE('2024-07-01', 'YYYY-MM-DD'), 5, 20);

-- Categoria 6 - Móveis
INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Sofá', 500.00, 800.00, TO_DATE('2023-05-30', 'YYYY-MM-DD'), 'Descrição do Sofá', 'Especificações do Sofá', TO_DATE('2024-05-30', 'YYYY-MM-DD'), 6, 5);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Cama', 300.00, 600.00, TO_DATE('2023-06-15', 'YYYY-MM-DD'), 'Descrição da Cama', 'Especificações da Cama', TO_DATE('2024-06-15', 'YYYY-MM-DD'), 6, 7);

INSERT INTO PRODUTO (CODPROD, NOME, PRECO_COMPRA, PRECO_VENDA, DATA_FABRICACAO, DESCRICAO, ESPECIFICACAO, DATA_VALIDADE, COD_CATEGORIA, QUANTIDADE)
VALUES (PRODUTO_SEQ.NEXTVAL, 'Mesa de Jantar', 200.00, 400.00, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'Descrição da Mesa de Jantar', 'Especificações da Mesa de Jantar', TO_DATE('2024-07-01', 'YYYY-MM-DD'), 6, 10);
