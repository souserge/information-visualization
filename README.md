# Information Visualization assignments

## Prerequisites

1. `Python 3.7` as a base for the Python environment
2. `pipenv` as a virtual environment management tool
3. `xelatex` for exporting to PDF/LaTeX ([instructions here](https://nbconvert.readthedocs.io/en/latest/install.html#installing-tex))
4. `inkscape` CLI tool (version 0.92.1)

## Install

1. `pipenv install --dev`
2. `pipenv run python -m nb_pdf_template.install`

## Run

1. Start the server: `pipenv run jupyter lab`
2. Export the doc to PDF: `./genreport.sh <path_to_notebook>`
