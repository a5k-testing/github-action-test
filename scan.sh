#!/usr/bin/env bash

shellcheck_path="$1"
ext_regexp='\.(sh|bash|dash|ksh)$'
test=123

scan_file()  # $1 => File path to scan
{
  if [[ "$1" =~ ${ext_regexp} ]]; then
    echo "Currently scanning: $1"
    "${shellcheck_path}" --color=always "$1"
  fi
}

scan_folder()  # $1 => Folder path to scan
{
  if test -f "$1"; then
    scan_file "$1"
  elif test -d "$1"; then
    for entry in "$1"/*; do
      if test -d "${entry}"; then
        scan_folder "${entry}"
      else
        scan_file "${entry}"
      fi
    done
  fi
}

scan_folder "$2"
