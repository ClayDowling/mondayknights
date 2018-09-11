for c in `ls *.gcs`; do
	~/gcs/gcs -paper=LETTER -pdf $c
done
