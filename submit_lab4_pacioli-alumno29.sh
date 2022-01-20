#!/bin/bash

#SBATCH -p hpc-bio-pacioli
#SBATCH --chdir=/home/alumno29/Lab4/
#SBATCH -J CutFiles
#SBATCH --mail-type=END    #END/START/NONE
#SBATCH --mail-user=francisco.luengol@um.es


./file_advanced-cut.sh Sample1.fastq Sample11.fastq & ./file_advanced-cut Sample2.fastq Sample22.fastq & ./file_advanced-cut Sample3.fastq Sample33.fastq & ./file_advanced-cut Sample4.fastq Sample44.fastq


