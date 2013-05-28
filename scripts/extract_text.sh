#!/bin/bash

. env.sh

for f in ${PDF_DIR}/*.pdf; do

  echo "Extracting text from $f"
  java -jar ${PDF_BOX_APP_JAR} ExtractText $f ${EXTRACTED_TEXT_DIR}/`basename ${f}`.extract

done


