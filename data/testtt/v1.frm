TYPE=VIEW
query=select `testtt`.`goods`.`goods_id` AS `goods_id`,`testtt`.`goods`.`goods_sn` AS `goods_sn`,`testtt`.`goods`.`goods_number` AS `goods_number`,(`testtt`.`goods`.`market_price` - `testtt`.`goods`.`shop_price`) AS `save` from `testtt`.`goods`
md5=ec8f4669c4aa58ed7989a5f8d684a2cb
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2018-08-04 06:59:32
create-version=1
source=select goods_id,goods_sn,goods_number,market_price-shop_price as save from goods
client_cs_name=gbk
connection_cl_name=gbk_chinese_ci
view_body_utf8=select `testtt`.`goods`.`goods_id` AS `goods_id`,`testtt`.`goods`.`goods_sn` AS `goods_sn`,`testtt`.`goods`.`goods_number` AS `goods_number`,(`testtt`.`goods`.`market_price` - `testtt`.`goods`.`shop_price`) AS `save` from `testtt`.`goods`
