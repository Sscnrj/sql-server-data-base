SELECT f.*
FROM facture f
JOIN devis d ON f.devis_id = d.id
JOIN projet p ON d.projet_id = p.id
WHERE p.client_id = 1; -- Remplacez 1 par l'ID du client souhaité

SELECT TOP 1 c.nom, COUNT(f.id) AS nombre_factures
FROM client c
JOIN projet p ON c.id = p.client_id
JOIN devis d ON p.id = d.projet_id
JOIN facture f ON d.id = f.devis_id
GROUP BY c.nom
ORDER BY nombre_factures DESC;

SELECT c.nom, SUM(f.total) AS montant_total
FROM client c
JOIN projet p ON c.id = p.client_id
JOIN devis d ON p.id = d.projet_id
JOIN facture f ON d.id = f.devis_id
WHERE c.id = 1 -- Remplacez 1 par l'ID du client souhaité
GROUP BY c.nom;

SELECT c.nom, COUNT(d.id) AS nombre_devis
FROM client c
LEFT JOIN projet p ON c.id = p.client_id
LEFT JOIN devis d ON p.id = d.projet_id
GROUP BY c.nom;

SELECT SUM(f.total) AS chiffre_affaires
FROM facture f;

SELECT SUM(total) AS montant_en_attente
FROM facture
WHERE date_paiement IS NULL;

SELECT *
FROM facture
WHERE date_paiement IS NULL
  AND GETDATE() > date_crea;
