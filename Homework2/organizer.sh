#!/bin/bash
mkdir -p fastqs
for i in {1..10}
do
    echo "This is sample number $i" > fastqs/sample_$i.fastq
done
echo "Create 10 FASTQ files in fastqs/"
