# Mein erstes Bash Skript
echo "Skript beginnt"
wc -l *tsv | sort -n | head -n 1
for FILE in *txt
do
echo "$FILE"
head -n 1 "$FILE"
tail -n 1 "$FILE"
echo "----"
done

echo "Skript beendet"

