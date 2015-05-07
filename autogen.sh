cmd=(
#"libtoolize --automake --copy --force"
#"aclocal"
#"autoconf"
#"autoheader"
#"automake -a -c -f"
"autoreconf -fvi"
)


for i in "${cmd[@]}"
do
    echo $i
    $i
done
