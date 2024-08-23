CREATE DATABASE bancoJogo;
USE bancoJogo;

-- Criação da tabela Jogador
CREATE TABLE Jogador (
    IdJogador INT AUTO_INCREMENT,
    NomeJogador VARCHAR(100),
    Pontos INT,
    PRIMARY KEY (IdJogador)
);

-- Criação da tabela Categoria
CREATE TABLE Categoria (
    IdCategoria INT AUTO_INCREMENT,
    NomeCategoria VARCHAR(100),
    PRIMARY KEY (IdCategoria),
    UNIQUE (NomeCategoria) -- Certifique-se de que NomeCategoria é único
);

-- Criação da tabela Perguntas com a coluna NomeCategoria
CREATE TABLE Perguntas (
    IdPergunta INT AUTO_INCREMENT,
    NomePergunta VARCHAR(100),
    PerguntaAnhembi VARCHAR(100),
    PerguntaJava VARCHAR(100),
    PerguntaEsportes VARCHAR(100),
    NomeCategoria VARCHAR(100), 
    PRIMARY KEY (IdPergunta),
    FOREIGN KEY (NomeCategoria) REFERENCES Categoria (NomeCategoria) 
);

-- Criação da tabela Respostas
CREATE TABLE Respostas (
    IdRespostas INT AUTO_INCREMENT,
    NomeRespostas VARCHAR(100),
    RespostaAnhembi VARCHAR(100),
    RespostaJava VARCHAR(100),
    RespostaEsportes VARCHAR(100),
    Status VARCHAR(100),
    IdPergunta INT, -- Corrigindo para referenciar IdPergunta
    PRIMARY KEY (IdRespostas),
    FOREIGN KEY (IdPergunta) REFERENCES Perguntas (IdPergunta)
);