insert into daydash.Day(DayName) values ("Monday");
insert into daydash.Day(DayName) values ("Tuesday");
insert into daydash.Day(DayName) values ("Wednesday");
insert into daydash.Day(DayName) values ("Thursday");
insert into daydash.Day(DayName) values ("Friday");
insert into daydash.Day(DayName) values ("Saturday");
insert into daydash.Day(DayName) values ("Sunday");

insert into daydash.Routine(RoutineId, RoutineName) values (1, "Breakfast");
insert into daydash.Routine(RoutineId, RoutineName) values (2, "Reading news");
insert into daydash.Routine(RoutineId, RoutineName) values (3, "Work");
insert into daydash.Routine(RoutineId, RoutineName) values (4, "Dinner");
insert into daydash.Routine(RoutineId, RoutineName) values (5, "Running");
insert into daydash.Routine(RoutineId, RoutineName) values (6, "Workout");
insert into daydash.Routine(RoutineId, RoutineName) values (7, "Genealogy");
insert into daydash.Routine(RoutineId, RoutineName) values (8, "Finance");
insert into daydash.Routine(RoutineId, RoutineName) values (9, "Regular tasks");
insert into daydash.Routine(RoutineId, RoutineName) values (10, "Planning");
insert into daydash.Routine(RoutineId, RoutineName) values (11, "Linux");
insert into daydash.Routine(RoutineId, RoutineName) values (12, "Reading books");
insert into daydash.Routine(RoutineId, RoutineName) values (13, "Socialization");
insert into daydash.Routine(RoutineId, RoutineName) values (14, "Sleep");

# Monday
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 1, "7:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 2, "7:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 3, "8:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 4, "12:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 3, "13:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 5, "17:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 7, "18:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 11, "19:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 12, "20:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 14, "21:30");

# Tuesday
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (2, 1, "7:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (2, 2, "7:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (2, 3, "8:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (2, 4, "12:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (2, 3, "13:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (2, 6, "17:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (2, 8, "18:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (2, 10, "19:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (2, 11, "20:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (2, 12, "21:30");
