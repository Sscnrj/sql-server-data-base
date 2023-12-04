-- Insérer des personnes
INSERT INTO personne (nom, prenom) VALUES ('Bob', 'Dylan');
INSERT INTO personne (nom, prenom) VALUES ('Johnny', 'Cash');
INSERT INTO personne (nom, prenom) VALUES ('Jimmy', 'Hendrix');

-- Insérer une équipe
INSERT INTO equipe (nom, projet, personne_id) VALUES ('Team C', 'ERP', 7); -- Bob Dylan est associé en tant que chef d'équipe

-- Associer les autres membres à l'équipe C
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (3, 8); -- Associer Johnny Cash à l'équipe C
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (3, 9); -- Associer Jimmy Hendrix à l'équipe C
