cat data.txt | awk '{ print $1, $2 }'		# プログラムを直接指定
cat data.txt | awk -f sample.awk		# プログラムファイルで指定
awk -f sample.awk data1.txt data2.txt		# 入力データを引数で指定