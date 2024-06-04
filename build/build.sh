#!/bin/bash
#
# This sets where the report will be created and creates the folder
# if it does not already exist.
DEST_FOLDER=..
DEST_FILE=journey-driven-development.pdf

# Use pandoc to:
# write a standalone (-s)
# output (-o) text file
# with ATX style headings (i.e., hashes not dashes)
# with no paragraph wrapping (i.e., one line per paragraph)

# for input, read all of the markdown files from the folders listed in
# the order they are specified.
#
# On some level, this looks like a fancy concatenation but there is
# some pandoc level reformatting.
#
#
# To ASCIIify using uconv.
# brew install icu4c and then add the directory from the output of this to your PATH
# brew list icu4c | grep uconv
# for example:
# export PATH=$PATH:usr/local/Cellar/icu4c/69.1/bin
# https://apple.stackexchange.com/questions/201590/uconv-on-mac-os-x-anywhere
# https://stackoverflow.com/questions/12611945/how-can-i-use-uconv-to-convert-a-list-of-place-names-to-ascii
#

pandoc \
    --pdf-engine=xelatex \
    --toc \
    --toc-depth=4 \
    -s \
    -o $DEST_FOLDER/$DEST_FILE \
    `find ../en -name '*.md' -print | sort`
