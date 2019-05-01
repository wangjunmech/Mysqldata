TYPE=VIEW
query=select `u`.`id` AS `id`,`u`.`name` AS `name`,`ur`.`role_id` AS `role_id` from (`rbac2`.`user` `u` left join `rbac2`.`user_role` `ur` on((`u`.`id` = `ur`.`uid`))) where (`ur`.`uid` = 3)
md5=e467fcb48b88f93dbebc9e710b5a4f32
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-09-02 02:49:57
create-version=1
source=select u.id, u.name, ur.role_id from user u left join user_role ur on u.id=ur.uid where ur.uid = 3
client_cs_name=gbk
connection_cl_name=gbk_chinese_ci
view_body_utf8=select `u`.`id` AS `id`,`u`.`name` AS `name`,`ur`.`role_id` AS `role_id` from (`rbac2`.`user` `u` left join `rbac2`.`user_role` `ur` on((`u`.`id` = `ur`.`uid`))) where (`ur`.`uid` = 3)
