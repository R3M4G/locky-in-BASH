#!/usr/bin/env bash
# Locky.sh
echo ""
echo "(╯°□ °)╯ ┻━┻"
echo ""
echo "Name of a RANDOM person:"
read TargetNAME
for i in {1..10}; do
first=(had throws buys bites blows hates likes bangs kisses has boils wants roasts fucks eats licks sucks rides kills screws destroys cuts)
second=(your our racist hairy many green giant all three five hundred ugly my black nice small horny little ten)
third=(hammers apples monkeys babies kids hands horses trees stones cum-socks cats asses computers mangoes dildos poles dogs pussies aliens)
symbols=(+ - !)
brand=({0..2})
num_brand=${#brand[*]}
rand=({0..19})
num_rand=${#rand[*]}
god="${symbols[${brand[$((RANDOM%num_brand))]}]}"
echo $TargetNAME$god${first[${rand[$((RANDOM%num_rand))]}]}$god${second[${rand[$((RANDOM%num_rand))]}]}$god${third[${rand[$((RANDOM%num_rand))]}]}
done
