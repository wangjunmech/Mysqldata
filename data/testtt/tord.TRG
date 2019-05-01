TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` trigger tg2\n  after\n  insert\n  on tord\n  for each row\n  begin\n  update tgood set num = num-new.much where gid=new.gid;\n  end'
sql_modes=1342177280
definers='root@localhost'
client_cs_names='utf8'
connection_cl_names='utf8_general_ci'
db_cl_names='gbk_chinese_ci'
