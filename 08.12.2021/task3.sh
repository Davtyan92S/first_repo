 #!/usr/bin/bash 

for file in $1*.txt; do
    mv "${file}" "${file/%.txt/.cvs}"
done


