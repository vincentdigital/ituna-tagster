#!/usr/bin/osascript

on run named_folder
  set folder_alias to POSIX file named_folder
  tell application "iTunes"
    add folder_alias to library playlist 1
  end tell
end run