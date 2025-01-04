SELECT  AVG(population) AS AveragePopulation
FROM city where District = "California"
GROUP BY District;