#!/bin/bash

url="https://ftp.ncbi.nlm.nih.gov//genomes/all/annotation_releases/9606/109.20210514/GCF_000001405.39_GRCh38.p13/GCF_000001405.39_GRCh38.p13_genomic.gff.gz"


curl $url  \
|zcat \
|head -n1000 \
|python3 examineGFF.py