
LouisXIVfamily.png:
	./familytreemaker.py -a 'Louis XIV' LouisXIVfamily.txt | \
		dot -Tpng -o LouisXIVfamily.png

.phoney : RiccardoFamily.png

RiccardoFamily.png:
	./familytreemaker.py -a 'Louis XIV' RiccardoFamily.txt | \
		dot -Tpng -o RiccardoFamily.png
