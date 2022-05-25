# pattern1 { action1 }	# pattern1にマッチしたらaction1を実行
# pattern2 { action2 }	# pattern2にマッチしたらaction2を実行

# dfコマンドでiused%が100%と1%のものを抽出
df -h | awk '$8=="100%" {print $1, $8}'

echo '============'

# dfコマンドでiused%が0%以外のものを抽出
df -h | awk '$8!="0%"{print $1, $8}'