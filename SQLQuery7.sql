-- Esercizio 2 -- 

-- Seleziono tutti i prododtti
SELECT * FROM PRODUCTS
-- Seleziono i produtti con Almeno 40 unità -- 
SELECT * from Products WHERE Unitsinstock <= 40
-- Seleziono da Employees solo quelli che vivono a Londra --
SELECT * FROM EMPLOYEES WHERE CITY = 'LONDON'
-- Ordini da Freight in ordine decrescente --
SELECT * FROM ORDERS ORDER BY Freight DESC
-- Seleziono gli ordini il cui importo del trasporto è superiore a 90 e inferiore i 200 -- 
SELECT * FROM ORDERS WHERE Freight >= 90 AND Freight <= 200
-- Seleziono tutti i prodotti la cui categoria è 1 --
SELECT * FROM PRODUCTS WHERE CategoryID = 1
-- Seleziono tutte le righe dei dettagli degli ordini che hanno applicato uno sconto --
SELECT * FROM [Order Details] WHERE Discount <> 0;
-- Selezion di tutti gli ordini del cliente con ID "BOTTM" le cui spese di trasporto superano l'importo di 50 --
SELECT * FROM ORDERS WHERE CustomerID = 'BOTTM' AND Freight > 50;

