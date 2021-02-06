SELECT  properties.*, properties.cost_per_night, AVG(property_reviews.rating) AS average_rating
FROM properties
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE properties.city LIKE '%ancouv%'
GROUP BY properties.property_id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;