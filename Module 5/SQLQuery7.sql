-- Ins�rer des personnes
INSERT INTO personne (nom, prenom) VALUES ('Brad', 'Pitt');
INSERT INTO personne (nom, prenom) VALUES ('Bruce', 'Willis');
INSERT INTO personne (nom, prenom) VALUES ('Nicolas', 'Cage');

-- Ins�rer une �quipe
INSERT INTO equipe (nom, projet, personne_id) VALUES ('Team A', 'Site internet mairie', 1); -- Brad Pitt est associ� en tant que chef d'�quipe

-- Associer les autres membres � l'�quipe A
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (1, 2); -- Associer Bruce Willis � l'�quipe A
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (1, 3); -- Associer Nicolas Cage � l'�quipe A
