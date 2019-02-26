# ituna-tagster
These simple scripts help me with my workflow from tagging music to getting them into Itunes. Is uses OS-X tags (as it is now, system-wide) to create m3u8 playlists. After that, it adds those playlists to iTunes, which you can just use in the Traktor software. 

## Introduction

I've only just gotten into learning how to DJ, but what a hard time is getting your music organised! Luckily, me being a software developer, let's use our skills to make life a bit easier. 

At the time of writing I'm just using a Traktor S5 set. I feel like the biggest problem is that there doesn't seem to be software which just tags tunes with multiple tags. I'm using the OS

## How to use

1. Set up some cool colored descriptive tags for your music files using Finder

2. Pro-tip: Set a short-cut which makes it way easier to tag files quickly, see [here](http://osxdaily.com/2014/03/10/tag-files-keyboard-shortcut-mac-os-x/)

3. Change the tags you're using in `tagster.sh`

4. Run `tagster.sh` and you'll see the files in iTunes.

5. Turn down your audio - the playlists will automatically play

## Wishlist

1. Nested tags

2. Output iTunes XML 

3. Do 'something' with `mdls`. This returns all Music metadata in the OS X CLI. 

## Credits

[Add to iTunes using Appletalk](http://hints.macworld.com/article.php?story=20080902044037850)