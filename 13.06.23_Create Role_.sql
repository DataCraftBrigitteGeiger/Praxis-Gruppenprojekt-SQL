

--- die rolen der callecentermitarbeiter und datenanalysten erstellen

create role call_center_mitarbeiter;
grant select on all tables in schema public to call_center mitarbeiter;
grant usage on schema public to call_center_mitarbeiter;
create user mitarbeiter_1 with password '2222';
create user mitarbeiter_2 with password '3333';
grant call_center_mitarbeiter to mitarbeiter_1;
grant daten_analysten to mitarbeiter_2;


----