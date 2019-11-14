SELECT Origin, avg(ArrDelay) as prom_arribades, avg(DepDelay) as prom_sortides FROM usairlineflights2.flights group by Origin
