CREATE TABLE [IF NOT EXISTS] daydash.Day
(
	DayId int primary key,
	DayName VARCHAR(128) not null
);

CREATE TABLE [IF NOT EXISTS] daydash.Routine
(
	RoutineId int primary key,
	RoutineName VARCHAR(128) not null
);

CREATE TABLE [IF NOT EXISTS] daydash.DayRoutineLink
(
	DayId int foreign key references daydash.Day(DayId),
	RoutineId int foreign key references daydash.Routine(RoutineId)
);
