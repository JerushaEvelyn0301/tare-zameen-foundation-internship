-- Tare Zameen Foundation Internship
-- Donor and Contribution Database
-- Table Creation

CREATE TABLE Donors (
    donor_id INT PRIMARY KEY,
    donor_name VARCHAR(100)
);

CREATE TABLE Contributions (
    contribution_id INT PRIMARY KEY,
    donor_id INT,
    amount DECIMAL(10,2),
    contribution_date DATE,
    FOREIGN KEY (donor_id) REFERENCES Donors(donor_id)
);