crypto-search
=======

Introduction
-----------

Stupid Simple App to pull NSA cryptologs, extract text, and make them searchable using the Lucene 4 Demo Index/Search classes.   This app just piggy backs off the Apache Lucene 4 Demo Index and Search classes and has a few helper scripts to get/extract/index/search the data.

This app uses Ant + Ivy to pull down the required .jars used by the various scripts.

```
git clone git://github.com/cdavidson825/crypto-search.git
cd crypto-search
ant
```

Helper Scripts 
--------------

Getting the NSA Cryptolog PDFs from the nsa.gov website

```
cd scripts
./fetch_pdfs.sh
```

Extract Text from PDF using PDFBox

```
cd scripts
./extract_text.sh
```

Create Lucene Index from Extracted Text

```
cd scripts
./create_index.sh
```

Search for Text

```
cd scripts
./search.sh
```
