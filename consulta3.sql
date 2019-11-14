SELECT Origin, colYear, colMonth, avg(ArrDelay) as prom_arribades
FROM usairlineflights2.flights 
group by origin, colYear, colMonth
order by Origin