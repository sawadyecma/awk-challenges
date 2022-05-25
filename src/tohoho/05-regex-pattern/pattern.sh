echo 'Cのみを抽出'
cat chords.csv | awk -F "," '$1=="C"{ print $0 }' 

echo 'C始まりのみを抽出'
cat chords.csv | awk -F "," '/^C/{ print $0 }' 

echo 'コード名が7終わりのみを抽出'
cat chords.csv | awk -F "," '/7$/{ print $0 }' 