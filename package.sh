./version-bump.sh
cd ..
zip -r non-decimal-units/non-decimal-units-$(date '+%Y%m%d').zip\
	non-decimal-units/latex/*.{sty,csv,tex}\
	non-decimal-units/docs/*.{tex,pdf,bib,txt,sty}\
	non-decimal-units/README.md
cd -
