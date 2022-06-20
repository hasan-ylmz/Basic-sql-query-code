/* Upadate*/
-- SELECT * FROM Maaslar  
-- UPDATE Maaslar SET maas=15000 , ay = 12 WHERE kisiid =102 

UPDATE Maaslar SET maas = maas+1000  WHERE kisiid =102 
SELECT * FROM Maaslar WHERE kisiid = 102 ORDER BY ay
