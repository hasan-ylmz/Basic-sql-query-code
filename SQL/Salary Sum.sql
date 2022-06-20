-- Aralık ayı toplam maaş 
SELECT SUM(maas) from Maaslar WHERE ay=12 and yil =2022

-- 2022 yılı ortalama maaş 
SELECT AVG(maas) from Maaslar WHERE yil =2022