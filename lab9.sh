function potega {

echo par1: $1 par2: $2 >&2
echo obliczanie potegi >&2

wynik=0

for ((i=0; i<=$2; i++))do
if [ $i -eq 0 ]
then
wynik=1
else
wynik=$(($wynik*$1))
fi
done

echo $wynik;
}

function modulo {

}

wynikPotegi=$(potega 3 4)
echo wynikPotegi: $wynikPotegi
