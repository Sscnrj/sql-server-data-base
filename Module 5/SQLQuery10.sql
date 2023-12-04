-- Insérer des personnes
INSERT INTO personne (nom, prenom) VALUES ('Angelina', 'Jolie');
INSERT INTO personne (nom, prenom) VALUES ('Tom', 'Cruise');
INSERT INTO personne (nom, prenom) VALUES ('Tom', 'Hanks');

-- Insérer une équipe
INSERT INTO equipe (nom, projet, personne_id) VALUES ('Team B', 'CRM', 4); -- Angelina Jolie est associée en tant que cheffe d'équipe

-- Associer les autres membres à l'équipe B
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (2, 5); -- Associer Tom Cruise à l'équipe B
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (2, 6); -- Associer Tom Hanks à l'équipe B
