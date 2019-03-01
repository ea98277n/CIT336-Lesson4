/* Select Luxury Makes (BMW, Audi, Infiniti) */
SELECT * FROM Cars WHERE Make='Audi' OR Make='BMW' OR Make='Infiniti';

/* Alphabetical sort by Continent, Country, and City */
SELECT * FROM Earth ORDER BY Continent, Country, City ASC;

/* Add new phone device record (Xiaomi Mi 9) to table Phones */
INSERT INTO Phones (Manufacturer, Model, OS) VALUES ('Xiaomi','Mi 9','Android');