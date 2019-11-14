SELECT airports.city, colYear, colMonth, avg(ArrDelay) as prom_arribades
FROM usairlineflights2.flights 
left join usairlineflights2.airports
on flights.origin=airports.iata
group by airports.city, colYear, colMonth
order by airports.city
