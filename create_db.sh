#!/bin/sh
mysql -h 192.168.0.4 -P 3306 -u root daydash < sql/create_tables.sql;
mysql -h 192.168.0.4 -P 3306 -u root daydash < sql/insert_days.sql;
mysql -h 192.168.0.4 -P 3306 -u root daydash < sql/insert_routines.sql;
mysql -h 192.168.0.4 -P 3306 -u root daydash < sql/insert_day_routine_links.sql;
