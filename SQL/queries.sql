-- Tare Zameen Foundation Internship
-- Fundraising Database Queries

-- 1. Display all donors
SELECT * FROM Donors;

-- 2. Display all contributions
SELECT * FROM Contributions;

-- 3. Calculate total contributions
SELECT SUM(amount) AS total_contributions
FROM Contributions;

-- 4. Calculate average contribution
SELECT AVG(amount) AS average_contribution
FROM Contributions;

-- 5. Find the highest contribution
SELECT MAX(amount) AS highest_contribution
FROM Contributions;

-- 6. Find the lowest contribution
SELECT MIN(amount) AS lowest_contribution
FROM Contributions;

-- 7. Display donor names with their contributions
SELECT d.donor_name, c.amount, c.contribution_date
FROM Donors d
JOIN Contributions c
ON d.donor_id = c.donor_id;

-- 8. Calculate total contribution made by each donor
SELECT d.donor_name, SUM(c.amount) AS total_contribution
FROM Donors d
JOIN Contributions c
ON d.donor_id = c.donor_id
GROUP BY d.donor_name;