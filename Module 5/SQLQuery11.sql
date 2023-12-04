-- Ins�rer des personnes
INSERT INTO personne (nom, prenom) VALUES ('Bob', 'Dylan');
INSERT INTO personne (nom, prenom) VALUES ('Johnny', 'Cash');
INSERT INTO personne (nom, prenom) VALUES ('Jimmy', 'Hendrix');

-- Ins�rer une �quipe
INSERT INTO equipe (nom, projet, personne_id) VALUES ('Team C', 'ERP', 7); -- Bob Dylan est associ� en tant que chef d'�quipe

-- Associer les autres membres � l'�quipe C
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (3, 8); -- Associer Johnny Cash � l'�quipe C
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (3, 9); -- Associer Jimmy Hendrix � l'�quipe C
