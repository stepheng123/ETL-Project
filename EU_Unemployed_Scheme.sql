create table "data_eu" (
	"Country" varchar not null  primary key,
	"AgeGroup" varchar not null,	
	"Unit" varchar not null,
	"Gender" varchar not null,
	"Seasonal_Adjustment" varchar not null,
	"Jun_20" float null,
	"May_20" float null,
	"Apr_20" float null , 
	"Mar_20" float null,
	"Feb_20" float null, 
	"Jan_20" float null 
);