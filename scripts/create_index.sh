#!/bin/bash

. env.sh

#Usage: java org.apache.lucene.demo.IndexFiles [-index INDEX_PATH] [-docs DOCS_PATH] [-update]
java -cp ${CLASSPATH} org.apache.lucene.demo.IndexFiles -index ${LUCENE_INDEX_DIR} -docs ${EXTRACTED_TEXT_DIR} 

