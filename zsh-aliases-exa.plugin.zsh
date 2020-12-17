#
# Project:  zsh-aliases-exa
# File:     /zsh-aliases-exa.plugin.zsh
# Created:  2019-04-12 19:07:28
# Author:   Darrin Tisdale
# -----
# Modified: 2020-12-17 20:22
# Editor:   Frands Otting
#

# general use
alias   ls='exa'
alias    l='exa -lahF --git --color-scale --group-directories-first -I ".git|.DS_Store|LICENSE"'
alias   ll='exa -lahF --git-ignore --color-scale --group-directories-first -I ".git"'
alias   lm='l -r --sort=modified'
alias   la='exa -lhHUmua --time-style=long-iso --git --color-scale'
alias   lx='exa -lhHUmua@ --time-style=long-iso --git --color-scale'

# speciality views
alias   lS='exa -1'
alias   lt='exa -hF --tree --recurse --level=2 --git-ignore -I .git'

# Usage:
#   exa [options] [files...]

#   -?, --help         show list of command-line options
#   -v, --version      show version of exa

# DISPLAY OPTIONS
#   -1, --oneline      display one entry per line
#   -l, --long         display extended file metadata as a table
#   -G, --grid         display entries as a grid (default)
#   -x, --across       sort the grid across, rather than downwards
#   -R, --recurse      recurse into directories
#   -T, --tree         recurse into directories as a tree
#   -F, --classify     display type indicator by file names
#   --colo[u]r=WHEN    when to use terminal colours (always, auto, never)
#   --colo[u]r-scale   highlight levels of file sizes distinctly

# FILTERING AND SORTING OPTIONS
#   -a, --all                  show hidden and 'dot' files
#   -d, --list-dirs            list directories like regular files
#   -L, --level DEPTH          limit the depth of recursion
#   -r, --reverse              reverse the sort order
#   -s, --sort SORT_FIELD      which field to sort by
#   --group-directories-first  list directories before other files
#   -D, --only-dirs            list only directories
#   -I, --ignore-glob GLOBS    glob patterns (pipe-separated) of files to ignore
#   --git-ignore               Ignore files mentioned in '.gitignore'
#   Valid sort fields:         name, Name, extension, Extension, size, type,
#                              modified, accessed, created, inode, and none.
#                              date, time, old, and new all refer to modified.

# LONG VIEW OPTIONS
#   -b, --binary       list file sizes with binary prefixes
#   -B, --bytes        list file sizes in bytes, without any prefixes
#   -g, --group        list each file's group
#   -h, --header       add a header row to each column
#   -H, --links        list each file's number of hard links
#   -i, --inode        list each file's inode number
#   -m, --modified     use the modified timestamp field
#   -S, --blocks       show number of file system blocks
#   -t, --time FIELD   which timestamp field to list (modified, accessed, created)
#   -u, --accessed     use the accessed timestamp field
#   -U, --created      use the created timestamp field
#   --time-style       how to format timestamps (default, iso, long-iso, full-iso)
#   --git              list each file's Git status, if tracked or ignored
#   -@, --extended     list each file's extended attributes and sizes
