
cd /path_to_folder_where_all_files_are_stored


#rotate
for file in *.jpg; do convert $file -rotate 90 $file; done


