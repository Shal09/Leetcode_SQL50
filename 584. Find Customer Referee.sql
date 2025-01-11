-- Select the names of customers
SELECT name  
FROM customer
-- Use COALESCE to replace NULL values in the referee_id column with an empty string ('')
-- This ensures that NULL values are included in the comparison
WHERE COALESCE(referee_id, '') != 2;