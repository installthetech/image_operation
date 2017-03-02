
cd /path_to_folder_where_all_files_are_stored

#resize
for file in *.jpg; do convert $file -resize 64x48\! $file; done

