TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `test1` AFTER INSERT ON `b` FOR EACH ROW INSERT INTO `a` SET code =NEW.code'
sql_modes=1342177280
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='gbk_chinese_ci'
