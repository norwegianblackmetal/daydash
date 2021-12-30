insert into daydash.Day(DayName) values ("Monday");
insert into daydash.Day(DayName) values ("Tuesday");
insert into daydash.Day(DayName) values ("Wednesday");
insert into daydash.Day(DayName) values ("Thursday");
insert into daydash.Day(DayName) values ("Friday");
insert into daydash.Day(DayName) values ("Saturday");
insert into daydash.Day(DayName) values ("Sunday");

insert into daydash.Routine(RoutineName) values ("Завтрак");
insert into daydash.Routine(RoutineName) values ("Чтение новостей");
insert into daydash.Routine(RoutineName) values ("Работа");
insert into daydash.Routine(RoutineName) values ("Обед");
insert into daydash.Routine(RoutineName) values ("Бег");
insert into daydash.Routine(RoutineName) values ("Турник");
insert into daydash.Routine(RoutineName) values ("Родословная");
insert into daydash.Routine(RoutineName) values ("Финансы");
insert into daydash.Routine(RoutineName) values ("Текущие");
insert into daydash.Routine(RoutineName) values ("Планирование");
insert into daydash.Routine(RoutineName) values ("Linux");
insert into daydash.Routine(RoutineName) values ("Чтение книг");
insert into daydash.Routine(RoutineName) values ("Социализация");

insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 1, "7:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 2, "7:30");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 3, "8:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 4, "12:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 3, "13:00");
insert into daydash.DayRoutineLink(DayId, RoutineId, Time) values (1, 5, "17:30");
