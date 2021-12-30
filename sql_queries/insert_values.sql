create table daydash.Day
(
	DayId int primary key auto_increment,
	DayName nvarchar(128) not null
)

create table daydash.Routine
(
  RoutineId int primary key auto_increment,
  RoutineName nvarchar(128) not null
)

create table daydash.DayRoutineLink
(
  DayId int foreign key references daydash.Day(DayId),
  RoutineId int foreign key references daydash.Routine(RoutineId)
)

insert into daydash.Day(DayName) values ("Monday")
insert into daydash.Day(DayName) values ("Tuesday")
insert into daydash.Day(DayName) values ("Wednesday")
insert into daydash.Day(DayName) values ("Thursday")
insert into daydash.Day(DayName) values ("Friday")
insert into daydash.Day(DayName) values ("Saturday")
insert into daydash.Day(DayName) values ("Sunday")

insert into daydash.Routine(RoutineName) values ("Завтрак")
insert into daydash.Routine(RoutineName) values ("Чтение новостей")
insert into daydash.Routine(RoutineName) values ("Работа")
insert into daydash.Routine(RoutineName) values ("Обед")
insert into daydash.Routine(RoutineName) values ("Работа")
insert into daydash.Routine(RoutineName) values ("Бег")
insert into daydash.Routine(RoutineName) values ("Турник")
insert into daydash.Routine(RoutineName) values ("Родословная")
insert into daydash.Routine(RoutineName) values ("Финансы")
insert into daydash.Routine(RoutineName) values ("Текущие")
insert into daydash.Routine(RoutineName) values ("Планирование")
insert into daydash.Routine(RoutineName) values ("Linux")
insert into daydash.Routine(RoutineName) values ("Чтение книг")
insert into daydash.Routine(RoutineName) values ("Социализация")
