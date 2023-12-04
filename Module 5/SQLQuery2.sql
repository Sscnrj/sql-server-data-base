	-- Afficher l'équipe "Team A" avec tous les membres, y compris le chef d'équipe
SELECT
    equipe.nom AS nom_equipe,
    equipe.projet,
    chef.nom AS nom_chef,
    chef.prenom AS prenom_chef,
    membre.nom AS nom_membre,
    membre.prenom AS prenom_membre
FROM
    equipe
LEFT JOIN
    equipe_has_personne AS ehpc ON equipe.id = ehpc.equipe_id
LEFT JOIN
    personne AS chef ON equipe.personne_id = chef.id
LEFT JOIN
    personne AS membre ON ehpc.personne_id = membre.id
WHERE
    equipe.nom = 'Team A';



	-- Afficher toutes les équipes avec tous les membres, y compris les chefs d'équipe
SELECT
    equipe.nom AS nom_equipe,
    equipe.projet,
    chef.nom AS nom_chef,
    chef.prenom AS prenom_chef,
    membre.nom AS nom_membre,
    membre.prenom AS prenom_membre
FROM
    equipe
LEFT JOIN
    equipe_has_personne AS ehpc ON equipe.id = ehpc.equipe_id
LEFT JOIN
    personne AS chef ON equipe.personne_id = chef.id
LEFT JOIN
    personne AS membre ON ehpc.personne_id = membre.id;




