create schema cars;
use  cars;
 
SELECT * FROM cars.`car_ dekho`;

SELECT * FROM cars. `car_ dekho`;
/*---READ DATA---*/

select count(*) from cars. `car_ dekho`;

/* The manager asked the employee how many cars will be availabel in 2023?--*/

select count(*) from cars.`car_ dekho` where year=2023;

/* ---The manger asked the employee how many cars is available in 2020,2021,2023--*/

select count(*) from cars.`car_ dekho` where year=2020;
select count(*) from cars.`car_ dekho` where year=2021;
select count(*) from cars.`car_ dekho` where year=2022;
select count(*) from cars.`car_ dekho` where year in(2020,2021,2022) group by year;

/*-- clint asked me to print the total of all cars by year. i dont see all the details...*/

select year, count(*) from cars.`car_ dekho` group by year;

/* clint asked to car dealer agent how many diesel cars will there be in 2020..*/

select count(*) from cars.`car_ dekho` where year=2020 and fuel='diesel';

/* clint requested a car dealer  agent how many petrol cars will there be in 2020 */
 
select count(*) from cars.`car_ dekho` where year=2020 and fuel ='petrol';

/* The manager told the employee to give a print all the fuel cars (petrol,diesel,and cng come by all year...*/

select year,count(*) from cars.`car_ dekho` where fuel ="petrol" group by year;
select year,count(*) from cars.`car_ dekho` where fuel = "diesel" group by year;
select year ,count(*) from cars.`car_ dekho` where fuel="cng" group by year;

/* manager said there were more than 100 cars in a given year, which year had more than 100 cars?...*/
 
 select year,count(*) from cars.`car_ dekho` group by year having count(*) >100;
 select year ,count(*) from cars.`car_ dekho` group by year having count(*)<100;
 
 /* The manager said to the employee all cars count details between 2015 and 2023; we need a complete list..*/

select count(*) from cars.`car_ dekho` where year  between 2015 and 2023;

/* The manager said to the employee all cars details between 2015 to 2023 we need complete list...*/

select * from cars.`car_ dekho` where year between 2015 and 2023;

/*.............. The end...........*/
 




