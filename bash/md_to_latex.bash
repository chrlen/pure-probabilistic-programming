#! /bin/bash

OUTPUT_DIR=${1}

TMP=/tmp/thisIsATempFile1234.tex

# Convert Markdown to Latex
pandoc README.md -o ${TMP}

# Drop table of contents
tail -n +24 ${TMP} > ${OUTPUT_DIR}
