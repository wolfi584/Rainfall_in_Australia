CREATE TABLE weather_aus_subset (
    Date DATE,
    Location VARCHAR(30),
    MinTemp numeric(6,2),
    MaxTemp numeric(6,2),
    Rainfall numeric(6,2),
    Humidity9am numeric(6,2),
    Humidity3pm numeric(6,2),
    Pressure9am numeric(6,2),
    Pressure3pm numeric(6,2),
    Temp9am numeric(6,2),
    Temp3pm numeric(6,2),
    RainToday VARCHAR(10), 
    RainTomorrow VARCHAR(10)
);
