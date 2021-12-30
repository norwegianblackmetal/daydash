insert into daydash.Day(DayName) values ("Monday");
insert into daydash.Day(DayName) values ("Tuesday");
insert into daydash.Day(DayName) values ("Wednesday");
insert into daydash.Day(DayName) values ("Thursday");
insert into daydash.Day(DayName) values ("Friday");
insert into daydash.Day(DayName) values ("Saturday");
insert into daydash.Day(DayName) values ("Sunday");

insert into daydash.Routine(RoutineName) values ("Breakfast");
insert into daydash.Routine(RoutineName) values ("Reading news");
insert into daydash.Routine(RoutineName) values ("Work");
insert into daydash.Routine(RoutineName) values ("Dinner");
insert into daydash.Routine(RoutineName) values ("Running");
insert into daydash.Routine(RoutineName) values ("Workout");
insert into daydash.Routine(RoutineName) values ("Genealogy");
insert into daydash.Routine(RoutineName) values ("Finance");
insert into daydash.Routine(RoutineName) values ("Regular tasks");
insert into daydash.Routine(RoutineName) values ("Planning");
insert into daydash.Routine(RoutineName) values ("Linux");
insert into daydash.Routine(RoutineName) values ("Reading books");
insert into daydash.Routine(RoutineName) values ("Socialization");

insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 1, "7:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 2, "7:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 3, "8:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 4, "12:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 3, "13:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 5, "17:30");
