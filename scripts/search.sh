#!/bin/bash

. env.sh

#Usage:	java org.apache.lucene.demo.SearchFiles [-index dir] [-field f] [-repeat n] [-queries file] [-query string] [-raw] [-paging hitsPerPage]
java -cp $CLASSPATH} org.apache.lucene.demo.SearchFiles -index ${LUCENE_INDEX_DIR}

