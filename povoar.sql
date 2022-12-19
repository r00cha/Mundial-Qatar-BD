PRAGMA foreign_keys=ON;

INSERT INTO Equipa (Id, pais) VALUES (1, 'Russia');
INSERT INTO Equipa (Id, pais) VALUES (2, 'Franca');
INSERT INTO Equipa (Id, pais) VALUES (3, 'Portugal');
INSERT INTO Equipa (Id, pais) VALUES (4, 'Alemanha');
INSERT INTO Equipa (Id, pais) VALUES (5, 'Servia');
INSERT INTO Equipa (Id, pais) VALUES (6, 'Polonia');
INSERT INTO Equipa (Id, pais) VALUES (7, 'Inglaterra');
INSERT INTO Equipa (Id, pais) VALUES (8, 'Espanha');
INSERT INTO Equipa (Id, pais) VALUES (9, 'Belgica');
INSERT INTO Equipa (Id, pais) VALUES (10, 'Islandia');
INSERT INTO Equipa (Id, pais) VALUES (11, 'Suica');
INSERT INTO Equipa (Id, pais) VALUES (12, 'Croacia');
INSERT INTO Equipa (Id, pais) VALUES (13, 'Suecia');
INSERT INTO Equipa (Id, pais) VALUES (14, 'Dinamarca');
INSERT INTO Equipa (Id, pais) VALUES (15, 'Ira');
INSERT INTO Equipa (Id, pais) VALUES (16, 'Coreia do Sul');
INSERT INTO Equipa (Id, pais) VALUES (17, 'Japao');
INSERT INTO Equipa (Id, pais) VALUES (18, 'Arabia Saudita');
INSERT INTO Equipa (Id, pais) VALUES (19, 'Australia');
INSERT INTO Equipa (Id, pais) VALUES (20, 'Tunisia');
INSERT INTO Equipa (Id, pais) VALUES (21, 'Nigeria');
INSERT INTO Equipa (Id, pais) VALUES (22, 'Marrocos');
INSERT INTO Equipa (Id, pais) VALUES (23, 'Senegal');
INSERT INTO Equipa (Id, pais) VALUES (24, 'Egito');
INSERT INTO Equipa (Id, pais) VALUES (25, 'Mexico');
INSERT INTO Equipa (Id, pais) VALUES (26, 'Costa Rica');
INSERT INTO Equipa (Id, pais) VALUES (27, 'Panama');
INSERT INTO Equipa (Id, pais) VALUES (28, 'Brasil');
INSERT INTO Equipa (Id, pais) VALUES (29, 'Uruguai');
INSERT INTO Equipa (Id, pais) VALUES (30, 'Argentina');
INSERT INTO Equipa (Id, pais) VALUES (31, 'Colombia');
INSERT INTO Equipa (Id, pais) VALUES (32, 'Peru');


INSERT INTO Estadio (Id, nome, cidade) VALUES (1,'Luzhniki','Moscovo');

INSERT INTO Estadio (Id, nome, cidade) VALUES (2,'Ekaterinburg','Ekaterinburg');  

INSERT INTO Estadio (Id, nome, cidade) VALUES (3,'Sao Petersburgo','Sao Petersburgo');  

INSERT INTO Estadio (Id, nome, cidade) VALUES (4,'Cosmos','Samara');  

INSERT INTO Estadio (Id, nome, cidade) VALUES (5,'Volgogrado','Volgogrado');  

INSERT INTO Estadio (Id, nome, cidade) VALUES (6,'Mordovia','Saransk');

INSERT INTO Estadio (Id, nome, cidade) VALUES (7,'Rostov','Rostov');

INSERT INTO Estadio (Id, nome, cidade) VALUES (8,'Nizhny Novgorod','Nizhny Novgorod');

INSERT INTO Estadio (Id, nome, cidade) VALUES (9,'Kaliningrado','Kaliningrado');

INSERT INTO Estadio (Id, nome, cidade) VALUES (10,'Spartak','Moscovo');

INSERT INTO Estadio (Id, nome, cidade) VALUES (11,'Kazan','Kazan');

INSERT INTO Estadio (Id, nome, cidade) VALUES (12,'Fisht','Sochi');


INSERT INTO FaseDeGrupos (Id, dataInicio, dataFim) VALUES (1,'2018-06-14','2018-06-28');


INSERT INTO FaseEliminatoria VALUES (1, '2018-06-30' ,'2018-07-03', 'oitavos');
INSERT INTO FaseEliminatoria VALUES (2, '2018-07-06' ,'2018-07-07', 'quartos');
INSERT INTO FaseEliminatoria VALUES (3, '2018-07-10' ,'2018-07-11', 'meias');
INSERT INTO FaseEliminatoria VALUES (4, '2018-07-14' ,'2018-07-15', 'final');


/* Oitavos de final */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 2 /* França */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 30 /* Argentina */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 29, /* Uruguai */1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 3 /* Portugal */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 28 /* Brasil */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 25 /* Mexico */, 2);  

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 9 /* Belgica */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 17 /* Japao */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 8 /* Espanha */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 1 /* Russia */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 12 /* Croacia */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 14 /* Dinamarca */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 13 /* Suecia */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 11 /* Suica */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 31 /* Colombia */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao)
VALUES (1, 7 /* Inglaterra */, 2);


/*Quartos de final*/

/* 1º lugar */
INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 2 /* Franca */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 9 /* Belgica */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 12 /* Croacia */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 7 /* Inglaterra */, 1);

/* 2º lugar */
INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 29 /* Uruguai */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 28 /* Brasil */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 1 /* Russia */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 13 /* Suecia */, 2);

/* 3º lugar */
INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 30 /* Argentina */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 3 /* Portugal */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 25 /* Mexico */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 17 /* Japao */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 8 /* Espanha */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 14 /* Dinamarca */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 11 /* Suica */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (2 /*Quartos*/, 31 /* Colombia */, 3);


/* Meias-Finais */

/* 1º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 2 /* Franca */, 1);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 12 /* Croacia */, 1);

/* 2º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 9 /* Belgica */, 2);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 7 /* Inglaterra */, 2);

/* 3º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 29 /* Uruguai */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 28 /* Brasil */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 1 /* Russia */, 3);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 13 /* Suecia */, 3);

/* 4º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 30 /* Argentina */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 3 /* Portugal */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 25 /* Mexico */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 17 /* Japao */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 8 /* Espanha */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 14 /* Dinamarca */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 11 /* Suica */, 4);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (3 /*Meias*/, 31 /* Colombia */, 4);


/* Finais */

/* 1º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 2 /* Franca */, 1);

/* 2º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 12 /* Croacia */, 2);

/* 3º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 9 /* Belgica */, 3);

/* 4º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 7 /* Inglaterra */, 4);

/* 5º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 29 /* Uruguai */, 5);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 28 /* Brasil */, 5);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 1 /* Russia */, 5);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 13 /* Suecia */, 5);

/* 6º lugar */

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 30 /* Argentina */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 3 /* Portugal */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 25 /* Mexico */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 17 /* Japao */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 8 /* Espanha */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 14 /* Dinamarca */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 11 /* Suica */, 6);

INSERT INTO ClassificacaoEliminatoria (faseElim, equipa, posicao) 
VALUES (4 /*Final*/, 31 /* Colombia */, 6);


INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (1, 'A', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (2, 'B', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (3, 'C', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (4, 'D', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (5, 'E', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (6, 'F', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (7, 'G', 1);
INSERT INTO Grupo (Id, letra, faseDeGrupo) VALUES (8, 'H', 1);

INSERT INTO Jornada (Id, numero, grupo) VALUES (1, 1, 1);
INSERT INTO Jornada (Id, numero, grupo) VALUES (2, 2, 1);
INSERT INTO Jornada (Id, numero, grupo) VALUES (3, 3, 1);
INSERT INTO Jornada (Id, numero, grupo) VALUES (4, 1, 2);
INSERT INTO Jornada (Id, numero, grupo) VALUES (5, 2, 2);
INSERT INTO Jornada (Id, numero, grupo) VALUES (6, 3, 2);
INSERT INTO Jornada (Id, numero, grupo) VALUES (7, 1, 3);
INSERT INTO Jornada (Id, numero, grupo) VALUES (8, 2, 3);
INSERT INTO Jornada (Id, numero, grupo) VALUES (9, 3, 3);
INSERT INTO Jornada (Id, numero, grupo) VALUES (10, 1, 4);
INSERT INTO Jornada (Id, numero, grupo) VALUES (11, 2, 4);
INSERT INTO Jornada (Id, numero, grupo) VALUES (12, 3, 4);
INSERT INTO Jornada (Id, numero, grupo) VALUES (13, 1, 5);
INSERT INTO Jornada (Id, numero, grupo) VALUES (14, 2, 5);
INSERT INTO Jornada (Id, numero, grupo) VALUES (15, 3, 5);
INSERT INTO Jornada (Id, numero, grupo) VALUES (16, 1, 6);
INSERT INTO Jornada (Id, numero, grupo) VALUES (17, 2, 6);
INSERT INTO Jornada (Id, numero, grupo) VALUES (18, 3, 6);
INSERT INTO Jornada (Id, numero, grupo) VALUES (19, 1, 7);
INSERT INTO Jornada (Id, numero, grupo) VALUES (20, 2, 7);
INSERT INTO Jornada (Id, numero, grupo) VALUES (21, 3, 7);
INSERT INTO Jornada (Id, numero, grupo) VALUES (22, 1, 8);
INSERT INTO Jornada (Id, numero, grupo) VALUES (23, 2, 8);
INSERT INTO Jornada (Id, numero, grupo) VALUES (24, 3, 8);

/* Pontuação Jornadas */ 

/* Grupo A */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 29 /* Uruguai */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 29 /* Uruguai */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 29 /* Uruguai */, 9);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 1 /* Russia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 1 /* Russia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 1 /* Russia */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 18 /* Arabia Saudita */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 18 /* Arabia Saudita */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 18 /* Arabia Saudita */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 24 /* Egito */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 24 /* Egito */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 24 /* Egito */, 0);


/* Grupo B */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 8 /* Espanha */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 8 /* Espanha */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 8 /* Espanha */, 5);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 3 /* Portugal */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 3 /* Portugal */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 3 /* Portugal */, 5);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 15 /* Ira */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 15 /* Ira */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 15 /* Ira */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 22 /* Marrocos */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 22 /* Marrocos */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 22 /* Marrocos */, 1);


/* Grupo C */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 2 /* Franca */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 2 /* Franca */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 2 /* Franca */, 7);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 14 /* Dinamarca */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 14 /* Dinamarca */, 2);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 14 /* Dinamarca */, 5);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 32 /* Peru */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 32 /* Peru */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 32 /* Peru */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 19 /* Australia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 19 /* Australia */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 19 /* Australia */, 1);


/* Grupo D */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 12 /* Croacia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 12 /* Croacia */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 12 /* Croacia */, 9);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 30 /* Argentina */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 30 /* Argentina */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 30 /* Argentina */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 21 /* Nigeria */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 21 /* Nigeria */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 21 /* Nigeria */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 10 /* Islandia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 10 /* Islandia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 10 /* Islandia */, 1);


/* Grupo E */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 28 /* Brasil */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 28 /* Brasil */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 28 /* Brasil */, 7);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 11 /* Suica */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 11 /* Suica */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 11 /* Suica */, 5);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 5 /* Servia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 5 /* Servia */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 5 /* Servia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 26 /* Costa Rica */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 26 /* Costa Rica */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 26 /* Costa Rica */, 1);


/* Grupo F */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 13 /* Suecia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 13 /* Suecia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 13 /* Suecia */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 25 /* Mexico */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 25 /* Mexico */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 25 /* Mexico */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 16 /* Coreia do Sul */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 16 /* Coreia do Sul */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 16 /* Coreia do Sul */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 4 /* Alemanha */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 4 /* Alemanha */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 4 /* Alemanha */, 3);


/* Grupo G */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 9 /* Belgica */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 9 /* Belgica */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 9 /* Belgica */, 9);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 7 /* Inglaterra */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 7 /* Inglaterra */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 7 /* Inglaterra */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 20 /* Tunisia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 20 /* Tunisia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 20 /* Tunisia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 27 /* Panama */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 27 /* Panama */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 27 /* Panama */, 0);


/* Grupo H */
INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 31 /* Colombia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 31 /* Colombia */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 31 /* Colombia */, 6);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 17 /* Japao */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 17 /* Japao */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 17 /* Japao */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 23 /* Senegal */, 0);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 23 /* Senegal */, 1);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 23 /* Senegal */, 4);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (1, 6 /* Polonia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (2, 6 /* Polonia */, 3);

INSERT INTO PontuacaoJornada (jornada, equipa, pontos)
VALUES (3, 6 /* Polonia */, 3);

INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (1, '2018-06-14', '5-0', 1, NULL, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (2, '2018-06-15', '0-1', 1, NULL, 2);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (3, '2018-06-15', '0-1', 4, NULL, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (4, '2018-06-15', '3-3', 4, NULL, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (5, '2018-06-16', '2-1', 7, NULL, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (6, '2018-06-16', '0-1', 7, NULL, 6);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (7, '2018-06-16', '1-1', 10, NULL, 10);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (8, '2018-06-16', '2-0', 10, NULL, 9);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (9, '2018-06-17', '0-1', 13, NULL, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (10, '2018-06-17', '1-1', 13, NULL, 7);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (11, '2018-06-17', '0-1', 16, NULL, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (12, '2018-06-18', '1-0', 16, NULL, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (13, '2018-06-18', '1-2', 19, NULL, 5);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (14, '2018-06-18', '3-0', 19, NULL, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (15, '2018-06-19', '1-2', 22, NULL, 6);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (16, '2018-06-19', '1-2', 22, NULL, 10);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (17, '2018-06-19', '3-1', 2, NULL, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (18, '2018-06-20', '1-0', 2, NULL, 7);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (19, '2018-06-20', '1-0', 5, NULL, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (20, '2018-06-20', '0-1', 5, NULL, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (21, '2018-06-21', '1-1', 8, NULL, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (22, '2018-06-21', '1-0', 8, NULL, 2);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (23, '2018-06-21', '0-3', 11, NULL, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (24, '2018-06-22', '2-0', 11, NULL, 5);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (25, '2018-06-22', '2-0', 14, NULL, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (26, '2018-06-22', '1-2', 14, NULL, 9);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (27, '2018-06-23', '1-2', 17, NULL, 7);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (28, '2018-06-23', '2-1', 17, NULL, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (29, '2018-06-23', '5-2', 20, NULL, 10);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (30, '2018-06-24', '6-1', 20, NULL, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (31, '2018-06-24', '2-2', 23, NULL, 2);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (32, '2018-06-24', '0-3', 23, NULL, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (33, '2018-06-25', '2-1', 3, NULL, 5);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (34, '2018-06-25', '3-0', 3, NULL, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (35, '2018-06-25', '1-1', 6, NULL, 6);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (36, '2018-06-25', '2-2', 6, NULL, 9);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (37, '2018-06-26', '0-2', 9, NULL, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (38, '2018-06-26', '0-0', 9, NULL, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (39, '2018-06-26', '1-2', 12, NULL, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (40, '2018-06-26', '1-2', 12, NULL, 7);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (41, '2018-06-27', '2-2', 15, NULL, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (42, '2018-06-27', '0-2', 15, NULL, 10);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (43, '2018-06-27', '0-3', 18, NULL, 2);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (44, '2018-06-27', '2-0', 18, NULL, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (45, '2018-06-28', '0-1', 21, NULL, 9);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (46, '2018-06-28', '1-2', 21, NULL, 6);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (47, '2018-06-28', '0-1', 24, NULL, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (48, '2018-06-28', '0-1', 24, NULL, 5);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (49, '2018-06-30', '4-3', NULL, 1, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (50, '2018-06-30', '2-1', NULL, 1, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (51, '2018-07-01', '3-4', NULL, 1, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (52, '2018-07-01', '3-2', NULL, 1, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (53, '2018-07-02', '2-0', NULL, 1, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (54, '2018-07-02', '3-2', NULL, 1, 7);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (55, '2018-07-03', '1-0', NULL, 1, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (56, '2018-07-03', '3-4', NULL, 1, 10);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (57, '2018-07-06', '0-2', NULL, 2, 8);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (58, '2018-07-06', '1-2', NULL, 2, 11);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (59, '2018-07-07', '0-2', NULL, 2, 4);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (60, '2018-07-07', '3-4', NULL, 2, 12);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (61, '2018-07-10', '1-0', NULL, 3, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (62, '2018-07-11', '2-1', NULL, 3, 1);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (63, '2018-07-14', '2-0', NULL, 4, 3);
INSERT INTO Jogo (Id, dia, resultado, jornada, faseElim, estadio) VALUES (64, '2018-07-15', '4-2', NULL, 4, 1);


INSERT INTO Jogam VALUES (1, 1);
INSERT INTO Jogam VALUES (1, 18);
INSERT INTO Jogam VALUES (2, 24);
INSERT INTO Jogam VALUES (2, 29);
INSERT INTO Jogam VALUES (3, 22);
INSERT INTO Jogam VALUES (3, 15);
INSERT INTO Jogam VALUES (4, 3);
INSERT INTO Jogam VALUES (4, 8);
INSERT INTO Jogam VALUES (5, 2);
INSERT INTO Jogam VALUES (5, 19);
INSERT INTO Jogam VALUES (6, 32);
INSERT INTO Jogam VALUES (6, 14);
INSERT INTO Jogam VALUES (7, 30);
INSERT INTO Jogam VALUES (7, 10);
INSERT INTO Jogam VALUES (8, 12);
INSERT INTO Jogam VALUES (8, 21);
INSERT INTO Jogam VALUES (9, 26);
INSERT INTO Jogam VALUES (9, 5);
INSERT INTO Jogam VALUES (10, 28);
INSERT INTO Jogam VALUES (10, 11);
INSERT INTO Jogam VALUES (11, 4);
INSERT INTO Jogam VALUES (11, 25);
INSERT INTO Jogam VALUES (12, 13);
INSERT INTO Jogam VALUES (12, 16);
INSERT INTO Jogam VALUES (13, 20);
INSERT INTO Jogam VALUES (13, 7);
INSERT INTO Jogam VALUES (14, 9);
INSERT INTO Jogam VALUES (14, 27);
INSERT INTO Jogam VALUES (15, 31);
INSERT INTO Jogam VALUES (15, 17);
INSERT INTO Jogam VALUES (16, 6);
INSERT INTO Jogam VALUES (16, 23);
INSERT INTO Jogam VALUES (17, 1);
INSERT INTO Jogam VALUES (17, 24);
INSERT INTO Jogam VALUES (18, 29);
INSERT INTO Jogam VALUES (18, 18);
INSERT INTO Jogam VALUES (19, 3);
INSERT INTO Jogam VALUES (19, 22);
INSERT INTO Jogam VALUES (20, 15);
INSERT INTO Jogam VALUES (20, 8);
INSERT INTO Jogam VALUES (21, 14);
INSERT INTO Jogam VALUES (21, 19);
INSERT INTO Jogam VALUES (22, 2);
INSERT INTO Jogam VALUES (22, 32);
INSERT INTO Jogam VALUES (23, 30);
INSERT INTO Jogam VALUES (23, 12);
INSERT INTO Jogam VALUES (24, 21);
INSERT INTO Jogam VALUES (24, 10);
INSERT INTO Jogam VALUES (25, 28);
INSERT INTO Jogam VALUES (25, 26);
INSERT INTO Jogam VALUES (26, 5);
INSERT INTO Jogam VALUES (26, 11);
INSERT INTO Jogam VALUES (27, 16);
INSERT INTO Jogam VALUES (27, 25);
INSERT INTO Jogam VALUES (28, 4);
INSERT INTO Jogam VALUES (28, 13);
INSERT INTO Jogam VALUES (29, 9);
INSERT INTO Jogam VALUES (29, 20);
INSERT INTO Jogam VALUES (30, 7);
INSERT INTO Jogam VALUES (30, 27);
INSERT INTO Jogam VALUES (31, 17);
INSERT INTO Jogam VALUES (31, 23);
INSERT INTO Jogam VALUES (32, 6);
INSERT INTO Jogam VALUES (32, 31);
INSERT INTO Jogam VALUES (33, 18);
INSERT INTO Jogam VALUES (33, 24);
INSERT INTO Jogam VALUES (34, 29);
INSERT INTO Jogam VALUES (34, 1);
INSERT INTO Jogam VALUES (35, 15);
INSERT INTO Jogam VALUES (35, 3);
INSERT INTO Jogam VALUES (36, 8);
INSERT INTO Jogam VALUES (36, 22);
INSERT INTO Jogam VALUES (37, 19);
INSERT INTO Jogam VALUES (37, 32);
INSERT INTO Jogam VALUES (38, 14);
INSERT INTO Jogam VALUES (38, 2);
INSERT INTO Jogam VALUES (39, 21);
INSERT INTO Jogam VALUES (39, 30);
INSERT INTO Jogam VALUES (40, 10);
INSERT INTO Jogam VALUES (40, 12);
INSERT INTO Jogam VALUES (41, 11);
INSERT INTO Jogam VALUES (41, 26);
INSERT INTO Jogam VALUES (42, 5);
INSERT INTO Jogam VALUES (42, 28);
INSERT INTO Jogam VALUES (43, 25);
INSERT INTO Jogam VALUES (43, 13);
INSERT INTO Jogam VALUES (44, 16);
INSERT INTO Jogam VALUES (44, 4);
INSERT INTO Jogam VALUES (45, 7);
INSERT INTO Jogam VALUES (45, 9);
INSERT INTO Jogam VALUES (46, 27);
INSERT INTO Jogam VALUES (46, 20);
INSERT INTO Jogam VALUES (47, 23);
INSERT INTO Jogam VALUES (47, 31);
INSERT INTO Jogam VALUES (48, 17);
INSERT INTO Jogam VALUES (48, 6);
INSERT INTO Jogam VALUES (49, 2);
INSERT INTO Jogam VALUES (49, 30);
INSERT INTO Jogam VALUES (50, 29);
INSERT INTO Jogam VALUES (50, 3);
INSERT INTO Jogam VALUES (51, 8);
INSERT INTO Jogam VALUES (51, 1);
INSERT INTO Jogam VALUES (52, 12);
INSERT INTO Jogam VALUES (52, 14);
INSERT INTO Jogam VALUES (53, 28);
INSERT INTO Jogam VALUES (53, 25);
INSERT INTO Jogam VALUES (54, 9);
INSERT INTO Jogam VALUES (54, 17);
INSERT INTO Jogam VALUES (55, 13);
INSERT INTO Jogam VALUES (55, 11);
INSERT INTO Jogam VALUES (56, 31);
INSERT INTO Jogam VALUES (56, 7);
INSERT INTO Jogam VALUES (57, 29);
INSERT INTO Jogam VALUES (57, 2);
INSERT INTO Jogam VALUES (58, 28);
INSERT INTO Jogam VALUES (58, 9);
INSERT INTO Jogam VALUES (59, 13);
INSERT INTO Jogam VALUES (59, 7);
INSERT INTO Jogam VALUES (60, 1);
INSERT INTO Jogam VALUES (60, 12);
INSERT INTO Jogam VALUES (61, 2);
INSERT INTO Jogam VALUES (61, 9);
INSERT INTO Jogam VALUES (62, 12);
INSERT INTO Jogam VALUES (62, 7);
INSERT INTO Jogam VALUES (63, 9);
INSERT INTO Jogam VALUES (63, 7);
INSERT INTO Jogam VALUES (64, 2);
INSERT INTO Jogam VALUES (64, 12);


/*Arbitros*/

/*Arbitro 1*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (1, 'Alireza Faghani', '1978-03-21', 'Ira');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (11, 1, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (42, 1, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (49, 1, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (63, 1, 'principal');



/*Arbitro 2*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (2, 'Mohammadreza Mansouri', '1978-04-23', 'Ira');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (11, 2, 'adjunto');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (42, 2, 'adjunto');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (49, 2, 'adjunto');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (63, 2, 'adjunto');


/*Arbitro 3*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (3, 'Ravshan Irmatov', '1977-08-09', 'Uzbequistao');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (23, 3, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (36, 3, 'principal');


/*Arbitro 4*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (4, 'Abdukhamidullo Rasulov', '1976-01-10', 'Uniao Sovietica');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (23, 4, 'adjunto');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (36, 4, 'adjunto');


/*Arbitro 5*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (5, 'Mohammed Abdulla', '1978-12-02', 'Dubai');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (22, 5, 'principal');


/*Arbitro 6*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (6, 'Nawaf Shukralla', '1976-10-13', 'Japao');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (16, 6, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (46, 6, 'principal');


/*Arbitro 7*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (7, 'Malang Diedhiou', '1973-04-30', 'Senegal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (9, 7, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (34, 7, 'principal');


/*Arbitro 8*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (8, 'Bakary Gassama', '1974-02-10', 'Gambia');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (6, 8, 'principal');


/*Arbitro 9*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (9, 'Gehad Grisha', '1976-02-29', 'Egito');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (30, 9, 'principal');


/*Arbitro 10*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (10, 'Janny Sikazwe', '1979-05-26', 'Zambia');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (14, 10, 'principal');


/*Arbitro 11*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (11, 'Joel Chicas', '1975-07-02', 'El Salvador');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (12, 11, 'principal');


/*Arbitro 12*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (12, 'Mark Geiger', '1974-08-25', 'Estados Unidos');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (19, 12, 'principal');


/*Arbitro 13*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (13, 'Joe Fletcher', '1976-09-10', 'Ontario');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (19, 13, 'adjunto');


/*Arbitro 14*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (14, 'Jair Marrufo', '1977-06-07', 'Estados Unidos');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (29, 14, 'principal');


/*Arbitro 15*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (15, 'Enrique Villafane', '1974-03-20', 'Paraguai');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (17, 15, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (35, 15, 'principal');


/*Arbitro 16*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (16, 'Andres Soca', '1976-09-08', 'Uruguai');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (5, 16, 'principal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (61, 16, 'principal');



/*Arbitro 17*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (17, 'Mauricio Rodriguez', '1972-05-06', 'Uruguai');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (5, 17, 'adjunto');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (61, 17, 'adjunto');


/*Arbitro 18*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (18, 'Cuneyt Cakir', '1976-11-23', 'Turquia');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (62, 18, 'principal');


/*Arbitro 19*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (19, 'Clement Turpin', '1982-05-17', 'Franca');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (41, 19, 'principal');

/*Arbitro 20*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (20, 'Nestor Pitana', '1975-06-17', 'Argentina');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (64, 20, 'principal');

/*Arbitro 21*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (21, 'Tiago Martins', '1980-05-29', 'Portugal');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (64, 21, 'video');


/*Arbitro 22*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (22, 'Gery Vargas', '1981-03-12', 'Bolivia');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (63, 22, 'video');



/*Arbitro 23*/
INSERT INTO Arbitro (Id, nome, dataNascimento, pais)
VALUES (23, 'Daniele Orsato', '1975-11-23', 'Italia');

INSERT INTO TipoArbitro (jogo, arbitro, tipo)
VALUES (62, 23, 'video');


/*Treinadores*/

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (1, 'Stanislav Cherchesov', '1964-01-01', 'Russia', 1);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (2, 'Didier Deschamps', '1968-04-15', 'Franca', 2);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (3, 'Fernando Santos', '1961-09-20', 'Portugal', 3);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (4, 'Joachim Low', '1960-06-03', 'Alemanha', 4);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (5, 'Mladen Krstajic', '1974-03-04', 'Serbia',  5);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (6, 'Adam Nawalka', '1957-10-23', 'Polonia', 6);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (7, 'Gareth Southgate', '1970-09-03', 'Inglaterra', 7);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (8, 'Fernando Hierro', '1968-03-23', 'Espanha', 8);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (9, 'Roberto Martinez', '1973-07-13', 'Espanha', 9);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (10, 'Heimir Hallgrimsson', '1967-06-10', 'Islandia', 10);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (11, 'Vladimir Petkovic', '1963-08-15', 'Croacia', 11);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (12, 'Zlatko Dalic', '1966-10-26', 'Croacia', 12);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (13, 'Janne Andersson', '1962-09-29', 'Suecia', 13);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (14, 'Age Hareide', '1953-09-23', 'Dinamarca', 14);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (15, 'Carlos Queiroz', '1953-03-01', 'Portugal', 15);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (16, 'Shin Tae-yong', '1970-10-11', 'Coreia do Sul', 16);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (17, 'Akira Nishino', '1955-04-07', 'Japao', 17);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (18, 'Juan Antonio Pizzi', '1968-06-07', 'Argentina', 18);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (19, 'Bert van Marwijk', '1952-05-19', 'Paises Baixos', 19);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (20, 'Nabil Maaloul', '1962-12-25', 'Tunisia', 20);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (21, 'Gernot Rohr', '1953-06-28', 'Alemanha', 21);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (22, 'Herve Renard', '1968-09-30', 'Franca', 22);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (23, 'Aliou Cisse', '1976-03-24', 'Senegal', 23);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (24, 'Hector Cuper', '1955-11-16', 'Argentina', 24);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (25, 'Juan Carlos Osorio', '1961-06-08', 'Colombia', 25);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (26, 'Oscar Ramirez', '1964-12-08', 'Costa Rica', 26);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (27, 'Hernan Dario Gomez', '1956-02-03', 'Colombia', 27);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (28, 'Tite', '1961-05-25', 'Brasil', 28);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (29, 'Oscar Tabarez', '1947-03-03', 'Uruguai', 29);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (30, 'Jorge Sampaoli', '1960-03-13', 'Argentina', 30);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (31, 'Jose Pekerman', '1949-09-03', 'Argentina', 31);

INSERT INTO Treinador (Id, nome, dataNascimento, pais, equipa)
VALUES (32, 'Ricardo Gareca', '1958-02-10', 'Argentina', 32);


/* Jogadores */
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (1, 'Yury Gazinsky', '1989-07-20', 'Russia', 'Ural Yekaterinburg', 8, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (2, 'Denis Cheryshev', '1990-12-26', 'Russia', 'Venezia', 6, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (3, 'Artem Dzyuba', '1988-08-22', 'Russia', 'Zenit', 22, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (4, 'Alexander Golovin', '1996-05-30', 'Russia', 'Monaco', 17, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (5, 'Alan Dzagoev', '1990-06-17', 'Russia', 'Rubin Kazan', 9, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (6, 'Aleksandr Samedov', '1984-07-19', 'Russia', 'Spartak Moscow', 19, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (7, 'Daler Kuzyayev', '1993-01-15', 'Russia', 'Zenit', 7, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (8, 'Fyodor Smolov', '1990-02-09', 'Russia', 'Lokomotiv', 10, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (9, 'Yuri Zhirkov', '1983-08-20', 'Russia', 'Zenit', 17, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (10, 'Igor Smolnikov', '1988-08-08', 'Russia', 'Torpedo Moscow', 23, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (11, 'Mario Fernandes', '1990-09-19', 'Brasil', 'CSKA Moscow', 2, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (12, 'Aleksei Miranchuk', '1995-10-17', 'Russia', 'Lokomotiv', 15, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (13, 'Sergey Ignashevich', '1979-07-14', 'Russia', 'CSKA Moscow', 4, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (14, 'Vladimir Granat', '1987-05-22', 'Russia', 'Rubin Kazan', 14, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (15, 'Ilya Kutepv', '1993-07-29', 'Russia', 'Spartak Moscow', 3, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (16, 'Roman Zobnin', '1994-02-21', 'Russia', 'Spartak Moscow', 11, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (17, 'Aleksandr Erokhin', '1989-10-13', 'Russia', 'Zenit', 21, 1);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (18, 'Antoine Griezmann', '1991-03-21', 'Franca', 'Atletico Madrid', 7, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (19, 'Olivier Giroud', '1986-09-30', 'Franca', 'Milan', 9, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (20, 'Osumane Dembele', '1997-05-15', 'Franca', 'Barcelona', 11, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (21, 'Nebil Fekir', '1993-07-20', 'Franca', 'Lyon', 18, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (22, 'Corentin Tolisso', '1994-08-03', 'Franca', 'Bayern', 12, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (23, 'Blaise Matuidi', '1987-04-09', 'Angola', 'Juventus', 14, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (24, 'Kylian Mbappe', '1988-12-20', 'Franca', 'Atletico Madrid', 10, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (25, 'Paul Pogba', '1991-03-15', 'Franca', 'Machester United', 6, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (26, 'Steven Nzonzi', '1988-12-15', 'Congo', 'Sevilla', 15, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (27, 'Lucas Hernandez', '1996-02-14', 'Franca', 'Bayern', 21, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (28, 'Benjamin Mendy', '1994-07-17', 'Franca', 'Manchester City', 22, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (29, 'Benjamin Pavard', '1996-03-28', 'Franca', 'Stuttgart', 2, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (30, 'Raphael Varane', '1993-04-25', 'Franca', 'Real Madrid', 4, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (31, 'Samuel Umititi', '1993-11-14', 'Camaroes', 'Barcelona', 5, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (32, 'NGolo Kante', '1991-03-29', 'Camaroes', 'Chelsea', 13, 2);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (33, 'Cristiano Ronaldo', '1985-02-05', 'Portugal', 'Juventus', 7, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (34, 'Bruno Fernandes', '1994-09-08', 'Portugal', 'Sporting', 16, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (35, 'Joao Mario Eduardo', '1993-01-19', 'Portugal', 'Internazionale', 10, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (36, 'Bernardo Silva', '1994-08-10', 'Portugal', 'Manchester City', 11, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (37, 'Ricardo Quaresma', '1983-09-26', 'Portugal', 'Besiktas', 20, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (38, 'Goncalo Guedes', '1986-11-29', 'Portugal', 'Valencia', 17, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (39, 'Andre Silva', '1995-11-06', 'Portugal', 'Sevilla', 9, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (40, 'Gelson Martins', '1995-05-11', 'Portugal', 'Sporting', 18, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (41, 'Joao Moutinho', '1986-09-08', 'Portugal', 'Monaco', 8, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (42, 'Andrien Silva', '1989-03-15', 'Portugal', 'Lanceister', 23, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (43, 'Raphael Guerreiro', '1993-12-22', 'Portugal', 'Borussiia Dortmund', 5, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (44, 'Cedric Ricardo Alves Soares', '1991-08-31', 'Portugal', 'Southampton', 21, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (45, 'Pepe', '1983-02-26', 'Brasil', 'Porto', 3, 3);
INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa) VALUES (46, 'Manuel Henrique Tavares Fernandes', '1986-02-05', 'Portugal', 'Lokomotiv', 4, 3);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (47, 'Marco Reus', '1989-05-31', 'Alemanha', 'Borussia Dortmund', 11, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (48, 'Sami Khedira', '1987-04-04', 'Alemanha', 'Juventus', 6, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (49, 'Mario Gomez', '1985-07-10', 'Alemanha', 'Stuttgart', 23, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (50, 'Marvin Plattenhardt', '1992-01-26', 'Alemanha', 'Hertha BSC', 2, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (51, 'Sebastian Rudy', '1990-02-28', 'Alemanha', 'TSG 1899 Hoffenheim', 19, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (52, 'Thomas Muller', '1989-09-13', 'Alemanha', 'FC Bayern Munchen', 13, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (53, 'Mats Hummels', '1988-12-16', 'Alemanha', 'Borussia Dortmund', 5, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (54, 'Julian Brandt', '1996-05-02', 'Alemanha', 'Borussia Dortmund', 20, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (55, 'Timo Werner', '1996-03-06', 'Alemanha', 'RasenBallsport Leipzig', 9, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (56, 'Ilkay Gundogan', '1990-10-24', 'Alemanha', 'Manchester City Football Club', 21, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (57, 'Julian Draxler', '1993-09-20', 'Alemanha', 'Sport Lisboa e Benfica', 7, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (58, 'Jerome Boateng', '1988-09-03', 'Alemanha', 'Olympique Lyonnais', 17, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (59, 'Jonas Hector', '1990-05-27', 'Alemanha', 'FC Koln', 3, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (60, 'Toni Kroos', '1990-01-04', 'Alemanha', 'Real Madrid Club de Futbol', 8, 4);

INSERT INTO Jogador (Id, nome, dataNascimento, pais, clubeAtual, numero, equipa)
VALUES (61, 'Leon Goretzka', '1995-02-06', 'Alemanha', 'FC Bayern Munchen', 14, 4);


/* Eventos */

INSERT INTO Evento (Id, jogo, minuto) VALUES (1, 1, 12);
INSERT INTO Evento (Id, jogo, minuto) VALUES (2, 1, 12);
INSERT INTO Evento (Id, jogo, minuto) VALUES (3, 1, 43);
INSERT INTO Evento (Id, jogo, minuto) VALUES (4, 1, 43);
INSERT INTO Evento (Id, jogo, minuto) VALUES (5, 1, 71);
INSERT INTO Evento (Id, jogo, minuto) VALUES (6, 1, 71);
INSERT INTO Evento (Id, jogo, minuto) VALUES (7, 1, 91);
INSERT INTO Evento (Id, jogo, minuto) VALUES (8, 1, 91);
INSERT INTO Evento (Id, jogo, minuto) VALUES (9, 1, 94);
INSERT INTO Evento (Id, jogo, minuto) VALUES (10, 1, 88);
INSERT INTO Evento (Id, jogo, minuto) VALUES (11, 1, 24);
INSERT INTO Evento (Id, jogo, minuto) VALUES (12, 1, 64);
INSERT INTO Evento (Id, jogo, minuto) VALUES (13, 1, 70);


/* Golos */
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (1, 1, 1, 'normal');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (2, 1, 4, 'assistencia');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (3, 1, 2, 'normal');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (4, 1, 16, 'assistencia');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (5, 1, 3, 'normal');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (6, 1, 4, 'assistencia');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (7, 1, 2, 'normal');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (8, 1, 3, 'assistencia');
INSERT INTO Golo (evento, equipa, jogador, tipo) VALUES (9, 1, 4, 'normal');

/* Cartao */
INSERT INTO Cartao (evento, jogador, cor) VALUES (10, 4, 'amarelo');

/* Substituicao */
INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai) VALUES (11,2,5);

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai) VALUES (12,7,6);

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai) VALUES (13,3,8);



/* Substituicao */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (14, 11, 60); 

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai)
VALUES (14, 47, 48);



/* Substituicao */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (15, 11, 79); 

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai)
VALUES (15, 49 , 50);


/* Cartao Amarelo */ 

INSERT INTO Evento (Id, jogo, minuto)
VALUES (16, 11, 83);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (16, 52, 'amarelo');


/* Cartao Amarelo */ 

INSERT INTO Evento (Id, jogo, minuto)
VALUES (17, 11, 84);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (17, 53, 'amarelo');


/* Substituicao */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (18, 11, 86); 

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai)
VALUES (18, 54 , 55);



/* Substituicao */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (19, 28, 31); 

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai)
VALUES (19, 56, 51);


/* Substituicao */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (20, 28, 46); 

INSERT INTO Substituicao (evento, jogadorEntra, jogadorSai)
VALUES (20, 49, 57);


/* Golo */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (21, 28, 48);

INSERT INTO Golo (evento, equipa, jogador, tipo)
VALUES (21, 4, 47, 'assistencia');


/* Cartao Amarelo */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (22, 28, 71);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (22, 58, 'amarelo');

/* Cartao Vermelho */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (23, 28, 82);

INSERT INTO Cartao (evento, jogador, cor)
VALUES (23, 58, 'vermelho');

/* Golo */
INSERT INTO Evento (Id, jogo, minuto)
VALUES (24, 28, 95);

INSERT INTO Golo (evento, equipa, jogador, tipo)
VALUES (24, 4, 60, 'assistencia');