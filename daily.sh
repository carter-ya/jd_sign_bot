#
# 云植树
# https://tree.souche-inc.com/#/
#
# 节水
curl 'https://gi-tree.souche-inc.com/api/tree/cultivate.json' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H "cookie: _security_token_inc=$SOUCHE_TOKEN;" \
  --data-binary '{"actionCode":"zhishu_shui"}' \
  --compressed
echo 'souche zhishu_shui finish'
#
# 节电
curl 'https://gi-tree.souche-inc.com/api/tree/cultivate.json' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H "cookie: _security_token_inc=$SOUCHE_TOKEN;" \
  --data-binary '{"actionCode":"zhishu_deng"}' \
  --compressed
echo 'souche zhishu_deng finish'
#
# 节纸
curl 'https://gi-tree.souche-inc.com/api/tree/cultivate.json' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H "cookie: _security_token_inc=$SOUCHE_TOKEN;" \
  --data-binary '{"actionCode":"zhishu_zhi"}' \
  --compressed
echo 'souche zhishu_zhi finish'
#
#
# BBS 签到
#
curl 'https://bbs.souche-inc.com/' \
  -H "cookie: _security_token_inc=$SOUCHE_TOKEN; express.sid=$SOUCHE_SID;" \
  --compressed >> /dev/null 2>&1
echo 'bbs sign finish'
#
# 结束
