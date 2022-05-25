# レコード全体を表示
ls -l | awk '{ print $0 }'

# 第1、第2、第3フィールドを表示
ls -l | awk '{ print $1, $2, $3 }' 