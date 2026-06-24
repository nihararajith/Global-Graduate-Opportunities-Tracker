
-- How many opportunities exist in each country?

SELECT
    country,
    COUNT(*) AS total_jobs
FROM graduate_jobs
GROUP BY country
ORDER BY total_jobs DESC;

-- Which jobs offer visa sponsorship?

SELECT *
FROM graduate_jobs
WHERE visa_sponsorship = 'Yes';

-- Which opportunities require Python?

SELECT *
FROM graduate_jobs
WHERE skills LIKE '%Python%';



