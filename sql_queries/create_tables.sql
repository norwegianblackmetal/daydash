CREATE TABLE daydash.Day
(
        DayId INT PRIMARY KEY,
        DayName VARCHAR(128) not null
);

CREATE TABLE daydash.Routine
(
        RoutineId INT PRIMARY KEY,
        RoutineName VARCHAR(128) not null
);

CREATE TABLE daydash.DayRoutineLink
(
        DayId INT,
        FOREIGN KEY (DayId)
                REFERENCES Day(DayId),
        RoutineId INT,
        FOREIGN KEY (RoutineId)
                REFERENCES Routine(RoutineId)
);
