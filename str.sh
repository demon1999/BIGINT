for ((i=0;i<10000;i++)) do
	echo "$i"
	./qq || break;
done