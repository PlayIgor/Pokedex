insert into pokedex_elementos (nome, traduzido)  values 
('Normal', 'Normal'),
('Grass', 'Planta'),
('Fire', 'Fogo'),
('Water', 'Água'),
('Electric', 'Elétrico'),
('Flying', 'Voador'),
('Ice', 'Gelo'),
('Rock', 'Pedra'),
('Ground', 'Terrestre'),
('Steel', 'Aço'),
('Fighting', 'Lutador'),
('Dark', 'Sombrio'),
('Psychic', 'Psíquico'),
('Poison', 'Venenoso'),
('Bug', 'Inseto'),
('Fairy', 'Fada'),
('Ghost', 'Fantasma'),
('Dragon', 'Dragão');

SELECT * FROM pokedex.pokedex_elementos;

# 1 - Vantagens | 2 - Fraquezas |  3 - Imunidades
insert into pokedex_elementos_fraquezas (id_elemento, id_elemento_fraqueza, nivel_efetivo) values
(1, 11, 2),
(1, 17, 0),

(2, 9, 1),
(2, 8, 1),
(2, 4, 1),
(2, 15, 2),
(2, 3, 2),
(2, 6, 2),
(2, 7, 2),
(2, 14, 2),

(3, 15, 1),
(3, 2, 1),
(3, 7, 1),
(3, 10, 1),
(3, 8, 2),
(3, 9, 2),
(3, 4, 2),

(4, 3, 1),
(4, 9, 1),
(4, 8, 1),
(4, 5, 2),
(4, 2, 2),

(5, 4, 1),
(5, 6, 1),
(5, 9, 2),

(6, 15, 1),
(6, 11, 1),
(6, 2, 1),
(6, 5, 2),
(6, 7, 2),
(6, 8, 2),
(6, 9, 3),

(7, 18, 1),
(7, 6, 1),
(7, 0, 1),
(7, 0, 1),
(7, 0, 2),
(7, 0, 2),
(7, 0, 2),
(7, 0, 2),


















(1, 1, 0);