-- Tare Zameen Foundation Internship
-- Sample Donor and Contribution Data

INSERT INTO Donors (donor_id, donor_name)
VALUES
(1, 'Donor 1'),
(2, 'Donor 2'),
(3, 'Donor 3'),
(4, 'Donor 4'),
(5, 'Donor 5');

INSERT INTO Contributions (contribution_id, donor_id, amount, contribution_date)
VALUES
(101, 1, 5000.00, '2026-07-01'),
(102, 2, 7500.00, '2026-07-03'),
(103, 3, 2500.00, '2026-07-05'),
(104, 4, 10000.00, '2026-07-08'),
(105, 5, 3000.00, '2026-07-10');