#!/bin/bash

# Loop over each tag 
declare -a arr=("Chilled" "Banger")

for i in "${arr[@]}"
do
    playlist="$i.m3u8"
    echo "# $i Playlist - automatically generated based on OS-X tags" > "$playlist"
    mdfind 'kMDItemUserTags='"$i" | while read -r musicFile ; do
        echo "$musicFile" >> "$playlist"
    done
    ./ituna.applescript "$PWD/$playlist"
done

