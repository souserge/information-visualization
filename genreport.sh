#!/bin/sh

DIR=$(dirname "$1")
BASE=$(basename "$1")
cd $DIR
pipenv run jupyter nbconvert --to pdf --template classic --SVG2PDFPreprocessor.command="inkscape {from_filename} --export-pdf=\"{to_filename}\" -D" --no-input $BASE
