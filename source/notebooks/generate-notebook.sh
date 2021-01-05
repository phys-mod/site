#!/bin/bash
for rep in ./0*; do
	# create etu repertory
	echo creating rep: $eturep
	echo --------------
	eturep=etu-`expr substr ${rep} 3 200`/
	mkdir -p $eturep
	# remove solution cells from notebooks
	cd $rep
	cp *.png *.jpg ../$eturep 2>/dev/null
	for file in ./*.ipynb; do
		etufile=etu-`expr substr ${file} 3 200`
		echo convert $file to $etufile
		jupyter nbconvert $file --TagRemovePreprocessor.enabled=True --TagRemovePreprocessor.remove_cell_tags='{"solution"}' --to notebook --output $etufile
		mv $etufile ../$eturep$etufile
		echo
	done
	cd ..
	echo
done
# zip etu repertories and delete
zip -r calepins-etu.zip etu*
rm -r etu*