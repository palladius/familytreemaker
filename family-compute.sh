#! /bin/bash

#FAMILY="${1:-RiccardoFamily}"

#./familytreemaker.py -a 'Riccardo Carlesso' "$FAMILY.txt" | dot -Tpng -o "$FAMILY.png"
#./familytreemaker.py -a 'Riccardo Carlesso' "RiccardoFamily.txt" | dot -Tpng -o "RiccardoFamily.png"

# DEBUG
# ./familytreemaker.py -a 'Ricc76' "RiccardoFamily.txt" | tee t
# cat t | dot -Tpng -o "RiccardoFamily.png"

# PROD
#./familytreemaker.py -a 'Antonio Carlesso' "RiccardoFamily.txt" | dot -Tpng -o "RiccardoFamily.png"
./familytreemaker.py -a 'Iluvatar' "RiccardoFamily.txt" | tee t | dot -Tpng -o "RiccardoFamily.png"

cat t

echo "Finito ret=$?"
