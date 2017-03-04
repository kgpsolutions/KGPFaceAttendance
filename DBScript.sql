create table attendance_file_data(rid bigint default AUTOINCREMENT, filedata varchar(50), primary key(rid));
exec tableaccess 'DBA';