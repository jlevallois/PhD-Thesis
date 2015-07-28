for i in ./figures/svg/*
do
	echo $(basename $i .${i##*.})
	inkscape -D -z --export-pdf=./figures/$(basename $i .${i##*.}).pdf $i&
done

for i in ./images/icons/svg/*
do
	echo $(basename $i .${i##*.})
	inkscape -D -z --export-pdf=./images/icons/$(basename $i .${i##*.}).pdf $i&
done
