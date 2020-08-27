create table "data_eu" (
	"s_adj" varchar not null,
	"age" int not null,
	"unit" varchar not null,
	"sex" varchar not null,
	"geo/time" varchar not null

);

select * from data_eu

drop table "covid_cases";

create table "covid_cases" (
	"dateRep" varchar not null,
	"day" int not null,
	"month" int not null,
	"year" int not null,
	"cases" int not null,
	"deaths" int not null,
	"countriesAndTerritories" varchar not null,
	"geoId" varchar not null,
	"countryterritoryCode" varchar not null,
	"popData2019" varchar not null,
	"continentExp" varchar not null,
	"Cumulative_number_for_14_days_of_COVID-19_cases_per_100000" float not null
	
);

select * from covid_cases;