#!/bin/bash

. env.sh

mkdir -p ${LUCENE_INDEX_DIR}
mkdir -p ${EXTRACTED_TEXT_DIR}

#Usage: java org.apache.lucene.demo.IndexFiles [-index INDEX_PATH] [-docs DOCS_PATH] [-update]
java -cp ${CLASSPATH} org.apache.lucene.demo.IndexFiles -index ${LUCENE_INDEX_DIR} -docs ${EXTRACTED_TEXT_DIR} 

