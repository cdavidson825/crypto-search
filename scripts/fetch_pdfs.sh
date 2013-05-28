#!/bin/bash

. env.sh

crypto_url="http://www.nsa.gov/public_info/_files/cryptologs/"

mkdir -p ${PDF_DIR} 

for f in `seq -w 1 99` `seq 100 136`; do
  pdf=cryptolog_${f}.pdf
  echo "fetching $pdf"
  curl ${crypto_url}/${pdf} -o ${PDF_DIR}/${pdf}
done 


