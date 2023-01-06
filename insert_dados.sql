-- -- Atores
--  INSERT INTO atores (nome) VALUES ('Bred Pitt');
--  INSERT INTO atores (nome) VALUES ('Angelina Jolie');
--  INSERT INTO atores (nome) VALUES ('Felicity Jones');

-- -- Generos
--  INSERT INTO generos (genero) VALUES ('Comedia');
--  INSERT INTO generos (genero) VALUES ('Terror');
--  INSERT INTO generos (genero) VALUES ('Suspense');

--select * from generos;
--select * from atores;


-- -- Filmes
  --INSERT INTO filmes (titulo, id_genero, valor) VALUES ('Tomb Raider', 8, 8.99);
  --INSERT INTO filmes (titulo, id_genero, valor) VALUES ('Star Wars', 9, 12.99);
  --INSERT INTO filmes (titulo, id_genero, valor) VALUES ('Loucademia de Policia', 7, 5.99);

-- -- Clientes
--  INSERT INTO clientes (nome, sobrenome, telefone, endereco) VALUES ('Pedro', 'Silva', '2344-3344', 'Rua 1, 34');
--  INSERT INTO clientes (nome, sobrenome, telefone, endereco) VALUES ('Paula', 'Diniz', '4544-3345', 'Rua 2, 35');
--  INSERT INTO clientes (nome, sobrenome, telefone, endereco) VALUES ('Silvana', 'Souza', '6744-3346', 'Rua 3, 36');

--select * from clientes;

-- -- Atores Filme
  --INSERT INTO atores_filme (id_filme, id_ator, personagem) VALUES (8, 8, 'Lara Croft');
  --INSERT INTO atores_filme (id_filme, id_ator, personagem) VALUES (9, 9, 'Rebelde');
  --INSERT INTO atores_filme (id_filme, id_ator, personagem) VALUES (7, 7, 'Detetive Ruy');
  
 --select * from atores_filme;

-- -- Dvds
--  INSERT INTO dvds (id_filme, quantidade) VALUES (7, 1);
--  INSERT INTO dvds (id_filme, quantidade) VALUES (8, 1);
--  INSERT INTO dvds (id_filme, quantidade) VALUES (9, 1);

-- -- Emprestimos
  --INSERT INTO emprestimos (data, id_cliente) VALUES ('2019-03-01', 4);
  --INSERT INTO emprestimos (data, id_cliente) VALUES ('2019-03-15', 5);
  --INSERT INTO emprestimos (data, id_cliente) VALUES ('2019-06-05', 4);

--select * from emprestimos;

-- -- Filmes Emprestimo
  --INSERT INTO filmes_emprestimo (id_emprestimo, id_dvd) VALUES (6, 7);
  --INSERT INTO filmes_emprestimo (id_emprestimo, id_dvd) VALUES (6, 8);
  --INSERT INTO filmes_emprestimo (id_emprestimo, id_dvd) VALUES (7, 9);
  --select * from filmes_emprestimo;

-- -- Devolucoes
--  INSERT INTO devolucoes (id_emprestimo, data) VALUES (6, '2019-03-08');
--  INSERT INTO devolucoes (id_emprestimo, data) VALUES (6, '2019-06-08');
--  INSERT INTO devolucoes (id_emprestimo, data) VALUES (7, '2019-03-08');
--select * from devolucoes;

-- -- Filmes Devolucao
 --INSERT INTO filmes_devolucao (id_devolucao, id_filme_imprestimo) VALUES (1, 2);
 --INSERT INTO filmes_devolucao (id_devolucao, id_filme_imprestimo) VALUES (1, 3);
 --INSERT INTO filmes_devolucao (id_devolucao, id_filme_imprestimo) VALUES (2, 4);
 -- select * from filmes_devolucao;