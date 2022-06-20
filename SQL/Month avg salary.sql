-- ocak ayında ortalama maaşın üstünde maaş verdiğim kişilerin listesi 
-- SELECT * from Maaslar WHERE ay =1 AND maas>(SELECT  AVG(maas) FROM Maaslar WHERE ay=1)

-- mart ayında en yüksek maaş alan personelin yıllık kaç tl maaş aldığını bulun.
SELECT * from Maaslar WHERE ay=3

















