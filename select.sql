USE BancoDeDados;

-- Visualizando tabela "Jogador"
select * from jogador;

-- Visualizando tabela "Categoria"
select * from categoria;

-- Visualizando tabela "Perguntas"
select * from perguntas;

-- Visualizando tabela "Respotas"
select * from respostas;

-- Visualizando tabela "Categoria" em ordem crescente
select *
from categoria
order by IdCategoria asc;

/*Selecionando "Jogador" com mais pontos em ordem crescente*/
select *
from jogador
order by pontos asc;

/*Selecionando "Jogador* com mais pontos em ordem decrescente*/
select *
from jogador
order by pontos desc;