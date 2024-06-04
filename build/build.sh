#!/bin/bash
#
# This sets where the report will be created and creates the folder
# if it does not already exist.
SOURCE_FOLDER=../en
DEST_FOLDER=..
DEST_FILE=journey-driven-development.pdf
BUILD_FOLDER=.

find $SOURCE_FOLDER -name '*.png' -exec cp {} $BUILD_FOLDER \;

pandoc \
    --pdf-engine=xelatex \
    --toc \
    --toc-depth=4 \
    -s \
    -o $DEST_FOLDER/$DEST_FILE \
    `find $SOURCE_FOLDER -name '*.md' -print | sort`

rm $BUILD_FOLDER/*.png