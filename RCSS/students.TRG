TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `insert_pickup_time` AFTER INSERT ON `students` FOR EACH ROW BEGIN\nINSERT INTO pickup_times (student_id, student_name) \nVALUES (NEW.student_id, NEW.student_name);\nEND'
sql_modes=1411383296
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='utf8mb4_general_ci'
created=167641410723
