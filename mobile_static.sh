split='------------------------------ split ------------------------------'
echo '---------------------------------------------------------------------- database ----------------------------------------------------------------------'
find ./ -name *.sqlite 2>/dev/null
find ./ -name *.sql 2>/dev/null
find ./ -name *sql* 2>/dev/null
echo '---------------------------------------------------------------------- password ----------------------------------------------------------------------'
grep -nrw 'pass' 2>/dev/null | head -n1 && echo $split
grep -nrw 'password' 2>/dev/null | head -n1 && echo $split
