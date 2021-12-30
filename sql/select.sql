SELECT Day.DayName, DayRoutineLink.Time, Routine.RoutineName FROM Day LEFT JOIN (DayRoutineLink, Routine) ON (Day.DayId = DayRoutineLink.DayId AND DayRoutineLink.RoutineId = Routine.RoutineId);

SELECT Day.DayName, DayRoutineLink.Time, Routine.RoutineName FROM Day LEFT JOIN (DayRoutineLink, Routine)
  ON (Day.DayId = DayRoutineLink.DayId AND DayRoutineLink.RoutineId = Routine.RoutineId)
    WHERE Day.DayName = (select dayname(now()))
      ORDER BY DayRoutineLink.Time;
