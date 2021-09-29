create table weather_aus_raw(
	Date     date,
	Location varchar(32),
	MinTemp  float(16),
	MaxTemp  float(16),
	Rainfall float(16),
	Evaporation  float(16),
	Sunshine     float(16),
	WindGustDir  varchar(16),
	WindGustSpeed  float(16),
	WindDir9am  varchar(16),
	WindDir3pm  varchar(16),
	WindSpeed9am  float(16),
	WindSpeed3pm  float(16),
	Humidity9am   float(16),
	Humidity3pm   float(16),
	Pressure9am   float(16),
	Pressure3pm   float(16),
	Cloud9am      float(16),
	Cloud3pm      float(16),
	Temp9am       float(16),
	Temp3pm       float(16),
	RainToday     varchar(16),
	RainTomorrow  varchar(16),
	Year integer,
	Month integer,
	Day integer
);

create table cities_aus(
	Location varchar(32),
	State  varchar(32),
	Country  varchar(32),
	Latitude float(16),
	Longitide float(16),
	Population varchar(32),
	Timezone  varchar(64)
);
