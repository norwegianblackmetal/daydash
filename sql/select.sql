select Day.DayName, DayRoutineLink.Time, Routine.RoutineName from Day LEFT JOIN (DayRoutineLink, Routine) ON (Day.DayId = DayRoutineLink.DayId AND DayRoutineLink.RoutineId = Routine.RoutineId);
