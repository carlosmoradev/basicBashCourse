# !/bin/sh
# programa para verificar loops anidados 

echo "Ciclos anidados"

for fil in $(ls)
do
    for nombre in {1..4}
    do
        echo "Nombre archivo: $fil _ $nombre"
    done
done
