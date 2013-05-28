
export CRYPTO_ROOT=..
export LIB_DIR=${CRYPTO_ROOT}/lib
export LUCENE_CORE_JAR=${LIB_DIR}/lucene-core-4.3.0.jar
export LUCENE_QUERY_PARSER_JAR=${LIB_DIR}/lucene-queryparser-4.3.0.jar
export LUCENE_DEMOS_JAR=${LIB_DIR}/lucene-demo-4.3.0.jar
export LUCENE_ANALYZER_JAR=${LIB_DIR}/lucene-analyzers-common-4.3.0.jar
export PDF_BOX_APP_JAR=${LIB_DIR}/pdfbox-app-1.8.1.jar

export CLASSPATH=${LUCENE_CORE_JAR}:${LUCENE_QUERY_PARSER_JAR}:${LUCENE_DEMOS_JAR}:${LUCENE_ANALYZER_JAR}:${PDF_BOX_APP_JAR}:../bin/

export DATA_DIR=${CRYPTO_ROOT}/data

export PDF_DIR=${DATA_DIR}/pdfs
export EXTRACTED_TEXT_DIR=${DATA_DIR}/extracted_text
export LUCENE_INDEX_DIR=${DATA_DIR}/lucene_index

