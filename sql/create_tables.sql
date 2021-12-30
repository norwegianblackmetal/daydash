DROP TABLE DayRoutineLink;
DROP TABLE Routine;
DROP TABLE Day;

DROP DATABASE daydash;

CREATE DATABASE daydash;
SET time_zone = 'Europe/Moscow';

CREATE TABLE daydash.Day
(
        DayId INT AUTO_INCREMENT,
        DayName VARCHAR(128) NOT NULL,
				PRIMARY KEY (DayId)
);

CREATE TABLE daydash.Routine
(
        RoutineId INT,
        RoutineName VARCHAR(128) NOT NULL,
				PRIMARY KEY (RoutineId)
);

CREATE TABLE daydash.DayRoutineLink
(
        DayId INT,
        FOREIGN KEY (DayId)
                REFERENCES Day(DayId),
        RoutineId INT,
        FOREIGN KEY (RoutineId)
                REFERENCES Routine(RoutineId),
				Time TIME
);
