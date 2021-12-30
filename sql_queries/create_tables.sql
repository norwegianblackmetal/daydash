create table daydash.Day
(
	DayId int primary key,
	DayName nvarchar(128) not null
)

create table daydash.Routine
(
  RoutineId int primary key,
  RoutineName nvarchar(128) not null
)

create table daydash.DayRoutineLink
(
  DayId int foreign key references daydash.Day(DayId),
  RoutineId int foreign key references daydash.Routine(RoutineId)
)
