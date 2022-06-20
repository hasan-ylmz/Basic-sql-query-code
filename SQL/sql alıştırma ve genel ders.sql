/* Upadate
-- SELECT * FROM Maaslar  
-- UPDATE Maaslar SET maas=15000 , ay = 12 WHERE kisiid =102 


-- UPDATE Maaslar SET maas =15000 WHERE kisiid =101 and ay=1  

-- UPDATE Maaslar SET maas = maas+1000  WHERE kisiid =101 

-- ** BÜTÜN MAAŞ TOPLAMI ** 
--  SELECT SUM(maas) FROM Maaslar WHERE yil =2022

-- ** 1. AY ORT MAAŞ
-- SELECT AVG(maas) FROM Maaslar WHERE ay=1

-- 2022 yılının en düşük maaşı  
-- SELECT MIN(maas) from Maaslar WHERE yil=2022

-- 2022 yılının en yüksek  maaşı 
SELECT MAX(maas) from Maaslar WHERE yil=2022

*/


-- ocak ayında ortalama maaşın üstünde maaş verdiğim kişilerin listesi 
SELECT * from Maaslar WHERE ay =1 AND maas>(SELECT  AVG(maas) FROM Maaslar WHERE ay=1)



















