CREATE TABLE g20_index_usd (
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Argentina" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_argentina AS t1
LEFT JOIN index_argentina AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Australia" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_australia AS t1
LEFT JOIN index_australia AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Brazil" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_brazil AS t1
LEFT JOIN index_brazil AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Canada" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_canada AS t1
LEFT JOIN index_canada AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"China" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_china AS t1
LEFT JOIN index_china AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"European Union" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_eu AS t1
LEFT JOIN index_eu AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"France" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_france AS t1
LEFT JOIN index_france AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Germany" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_germany AS t1
LEFT JOIN index_germany AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION  
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"India" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_india AS t1
LEFT JOIN index_india AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Indonesia" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_indonesia AS t1
LEFT JOIN index_indonesia AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Italy" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_italy AS t1
LEFT JOIN index_italy AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Japan" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_japan AS t1
LEFT JOIN index_japan AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Mexico" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_mexico AS t1
LEFT JOIN index_mexico AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Russia" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_russia AS t1
LEFT JOIN index_russia AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Saudi Arabia" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_saudi_arabia AS t1
LEFT JOIN index_saudi_arabia AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"South Africa" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_south_africa AS t1
LEFT JOIN index_south_africa AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"South Korea" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_south_korea AS t1
LEFT JOIN index_south_korea AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"Turkey" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_turkey AS t1
LEFT JOIN index_turkey AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT t1.date,"United Kingdom" AS Country, t2.adj_close/case when t1.Adj_Close = 0 then null ELSE t1.Adj_Close END AS close
FROM currency_uk AS t1
LEFT JOIN index_uk AS t2
ON t1.Date = t2.date) AS j
ON d.date = j.date)
UNION 
(SELECT d.date, j.Country, j.close AS USD
FROM dates as d
LEFT JOIN
(SELECT date, "United States" AS Country, adj_close AS close
FROM index_us) AS j
ON j.date = d.date)
)
