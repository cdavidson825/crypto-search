crypto-search
=======

Introduction
-----------

Stupid simple app to pull down the released NSA Cryptologs, extract/index/search the text.  This app just piggy backs off the Apache Lucene 4 Index and Search classes and has a few helper scripts to get/extract the data.

This app uses Ant + Ivy to pull down the required .jars used by the various scripts.

```
git clone git://github.com/cdavidson825/crypto-search.git
cd cd crypto-search
ant
```

Scripts (under scripts/ dir)
--------------

Getting the PDFs

```
./fetch_pdfs.sh
```

Extract Text from PDF

```
./extract_text.sh
```

Create Lucene Index from Extracted Text

```
./create_index.sh
```

Search for Text

```
./search.sh
```
