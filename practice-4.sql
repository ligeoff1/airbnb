-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT 
count(ID)
FROM listings
WHERE neighborhood IN ('Lincoln Park')
;

