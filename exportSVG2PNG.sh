for i in ./figures/svg_png/*
do 
	echo $(basename $i .${i##*.})
	inkscape -D -z --export-dpi=150  --export-png=./figures/$(basename $i .${i##*.}).png $i&
done

