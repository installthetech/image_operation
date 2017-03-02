cd /path_to_folder_where_all_files_are_stored

find -name '*.jpg' | # find jpegs
gawk 'BEGIN{ a=1 }{ printf "mv %s %d.jpg\n", $0, a++ }' | # build mv command
bash # run that command
