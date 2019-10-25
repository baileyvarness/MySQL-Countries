SELECT language,
country.name,
percentage
FROM world.languages
JOIN world.countries ON languages.country_id = countries.id
WHERE percentage > 89
ORDER BY percentage DESC;