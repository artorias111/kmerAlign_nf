# kmer_align

A nextflow pipeline to align large intergenic regions against a large genome. 
Necessity : Direct BLAST doesn't work well with repetitive regions. 

---

### inputs : 
1. A fasta file with a single intergenic fasta sequence
2. Path to a reference genome (a blast databse will be created for the same)
3. optional : k-mer size, default is 18

#### Example runs : 



### output : 
