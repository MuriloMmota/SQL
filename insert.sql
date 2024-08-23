USE bancoJogo;

INSERT INTO Jogador (NomeJogador, Pontos) VALUES ('Roberto Silva', 3);
INSERT INTO Jogador (NomeJogador, Pontos) VALUES ('Junior Marques', 5);
INSERT INTO Jogador (NomeJogador, Pontos) VALUES ('Matheus Martins', 4);
INSERT INTO Jogador (NomeJogador, Pontos) VALUES ('Lucas Medeiros', 1);
INSERT INTO Jogador (NomeJogador, Pontos) VALUES ('Rodrigo Gomes', 10);


INSERT INTO Categoria (NomeCategoria) values ('Anhembi');
INSERT INTO Categoria (NomeCategoria) values ('Java');
INSERT INTO Categoria (NomeCategoria) values ('Esportes');


-- Inserção de dados na tabela Perguntas

INSERT INTO Perguntas (NomePergunta, PerguntaAnhembi, PerguntaJava, PerguntaEsportes) VALUES 
('Pergunta 1', 'Quantas unidades a Anhembi Morumbi tem?', 'Quando a linguagem Java foi criada?', 'Qual é a seleção que mais ganhou copas?');
INSERT INTO Perguntas (NomePergunta, PerguntaAnhembi, PerguntaJava, PerguntaEsportes) VALUES 
('Pergunta 2', 'Em que ano a Anhembi Morumbi foi fundada?', 'Quem criou o Java?', 'Quem é considerado o atleta mais vitorioso das olimpíadas?');
INSERT INTO Perguntas (NomePergunta, PerguntaAnhembi, PerguntaJava, PerguntaEsportes) VALUES 
('Pergunta 3', 'Qual a nota da Anhembi Morumbi no MEC?', 'No ranking de linguagens de programação mais utilizadas, em que lugar o Java está?', 'Qual foi a maior velocidade que Usain Bolt atingiu?');


INSERT INTO Respostas (NomeRespostas, RespostaAnhembi, RespostaJava, RespostaEsportes, Status, IdPergunta) VALUES 
('Resposta 1', '5', '1995', 'Brasil', 'correta', 1),
('Resposta 1', '1', '1950', 'Argentina', 'incorreta', 1),
('Resposta 1', '2', '1960', 'Alemanha', 'incorreta', 1),
('Resposta 1', '3', '1970', 'Italia', 'incorreta', 1),
('Resposta 1', '4', '1980', 'França', 'incorreta', 1),

('Resposta 2', '1995', 'James Gosling', 'Michael Phelps', 'correta', 2),
('Resposta 2', '1997', 'Tim Berners-Lee', ' Usain Bolt ', 'incorreto', 2),
('Resposta 2', '2000', 'Jon Skeet', 'Serena Williams', 'incorreto', 2),
('Resposta 2', '2005', 'Linus Java', 'Cesar Cielo', 'incorreto', 2),
('Resposta 2', '1990', 'Anders Hejlsberg', 'Larissa Latynina', 'incorreto', 2),

('Resposta 3', '4', 'Segundo', '44,7km/h', 'correto', 3),
('Resposta 3', '1', 'Primeiro', '44,5km/h', 'incorreto', 3),
('Resposta 3', '2', 'Terceiro', '44,6km/h', 'incorreto', 3),
('Resposta 3', '3', 'Quarto', '44,8km/h', 'incorreto', 3),
('Resposta 3', '5', 'Quinto', '44,9km/h', 'incorreto',3);