-- Insérer des personnes
INSERT INTO personne (nom, prenom) VALUES ('Brad', 'Pitt');
INSERT INTO personne (nom, prenom) VALUES ('Bruce', 'Willis');
INSERT INTO personne (nom, prenom) VALUES ('Nicolas', 'Cage');

-- Insérer une équipe
INSERT INTO equipe (nom, projet, personne_id) VALUES ('Team A', 'Site internet mairie', 1); -- Brad Pitt est associé en tant que chef d'équipe

-- Associer les autres membres à l'équipe A
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (1, 2); -- Associer Bruce Willis à l'équipe A
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (1, 3); -- Associer Nicolas Cage à l'équipe A
