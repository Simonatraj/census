-- Creates a view of all census records for rural municipalities (names containing "rural"), with all original columns.
CREATE VIEW rural AS
SELECT * FROM census
WHERE "locality" LIKE '%Rural%';

-- Creates a view showing total sums of families, households, population, male, and female counts across all of Nepal.
CREATE VIEW total AS
SELECT SUM("families"), SUM("households") AS households, SUM("population"), SUM("male"), SUM("female")
FROM census;

-- Creates a view of districts sorted by population from highest to lowest, including family, household, male, and female counts.
CREATE VIEW most_populated AS
SELECT "district", "families", "households", "population", "male", "female" FROM census
ORDER BY "population" DESC;

-- Creates a view showing total families, households, and population by district.
CREATE VIEW by_district AS
SELECT district, SUM(families) AS families, SUM("households"), SUM("population"), SUM("male"), SUM("female") FROM census
GROUP BY "district";
