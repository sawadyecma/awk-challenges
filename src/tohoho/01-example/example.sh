echo | awk -f hello.awk
echo | awk '{ print "Hello World!" }'

echo '============='

# ls -l の結果から所有者とグループとファイル名だけを表示する
ls -l | awk '{ print $3, $4, $9 }'

echo '============='

# ファイル名がhello.awkのものだけ表示する
ls -l | awk '$9=="hello.awk" { print $3, $4, $9 }'

echo '============='

# /etc/passwdを:をデリミタとしてユーザ名とホームディレクトリのみを表示する
cat /etc/passwd | awk -F: '{ print $1, $6 }'

echo '============='

# df実行結果から2行目以降の第2カラムの合計を表示する
df | awk 'NR>=2 {z+=$2}; END {print z}'