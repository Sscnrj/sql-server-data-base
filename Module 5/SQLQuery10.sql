-- Ins�rer des personnes
INSERT INTO personne (nom, prenom) VALUES ('Angelina', 'Jolie');
INSERT INTO personne (nom, prenom) VALUES ('Tom', 'Cruise');
INSERT INTO personne (nom, prenom) VALUES ('Tom', 'Hanks');

-- Ins�rer une �quipe
INSERT INTO equipe (nom, projet, personne_id) VALUES ('Team B', 'CRM', 4); -- Angelina Jolie est associ�e en tant que cheffe d'�quipe

-- Associer les autres membres � l'�quipe B
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (2, 5); -- Associer Tom Cruise � l'�quipe B
INSERT INTO equipe_has_personne (equipe_id, personne_id) VALUES (2, 6); -- Associer Tom Hanks � l'�quipe B
