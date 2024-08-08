#!/bin/zsh

# Check if size and quality arguments are provided
if [ -z "$1" ] || [ -z "$2" ]; then
  echo "Usage: $0 <size_in_mb> <min_quality>"
  exit 1
fi

# Convert the size from MB to bytes
size_in_mb=$1
size_in_bytes=$((size_in_mb * 1048576))

# Set the minimum quality threshold
min_quality=$2

echo "Compressing JPEG files larger than $size_in_mb MB ($size_in_bytes bytes) with a minimum quality of $min_quality..."

# Use `find` to locate all files in the current directory and subdirectories
find . -depth -type f | while IFS= read -r file; do
  # Convert the file name to lowercase using `tr`
  newfile=$(dirname "$file")/$(basename "$file" | tr '[:upper:]' '[:lower:]')
  
  # Check if the new file name is different from the original file name
  if [[ "$file" != "$newfile" ]]; then
    # Create the directory structure for the new file if it doesn't exist
    mkdir -p "$(dirname "$newfile")"
    
    # Rename the file to its new lowercase name
    mv "$file" "$newfile"
  fi

  # Check if the file is a JPEG and if its size is greater than the specified size
  if [[ "$newfile" == *.jpg || "$newfile" == *.jpeg ]]; then
    filesize=$(wc -c <"$newfile" | tr -d ' ')
    echo "File: $newfile, Size: $filesize bytes"
    quality=90
    while (( filesize > size_in_bytes )); do
      echo "Compressing $newfile with quality $quality..."
      # Compress the JPEG file with reduced quality using ImageMagick
      magick "$newfile" -quality $quality "$newfile"
      # Update the filesize after compression
      filesize=$(wc -c <"$newfile" | tr -d ' ')
      echo "New Size: $filesize bytes"
      # Reduce quality for next iteration if still too large
      quality=$((quality - 5))
      # Stop if quality is below the user-defined minimum
      if (( quality < min_quality )); then
        echo "Cannot compress further without dropping below minimum quality ($min_quality)."
        break
      fi
    done
  fi
done

