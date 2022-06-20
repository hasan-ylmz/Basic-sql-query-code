-- Aralık ayı toplam maaş 
-- SELECT SUM(maas) from Maaslar WHERE ay=12 and yil =2022

-- 2022 yılı ortalama maaş 
SELECT AVG(maas) FROM Maaslar WHERE yil =2022
-- 4. ay max maas
SELECT MAX(maas) from Maaslar WHERE ay=4
-- 4. ay min maas
SELECT MIN(maas) from Maaslar WHERE ay=4