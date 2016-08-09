#Genomics

	what is "the genome"?

what's it good for:

- understand evolution 
	- clues to function (same gene in diff. organisms likely similar function)
- identify functional variants (mapping)
	- it's nice to show segregation w/ markers, but genome -> variant!
    - much of reverse and forward genetics not possible w/o!
- understanding mechanism (methylation, TEs, transcription, etc.)
- speed up all of genetic analyses
	- rather than ask if gene X is upregulated, can look at all genes

example of sexy dates:

- sequenced genome
- like some plants, has male and female individuals
- screen markers across known genome sequence

		what does the pedigree tell you about phenotype/genotype?
    
- looked for markers who tracked sex along pedigree
- identified sex loci -- not yet sex chromosomes but nascent

STDS in Silene


##Genetic vs. Physical Maps

	what's a marker?

explain each kind of map

	how to connect (restriction enzymes, DNA seq. markers)

explain markers on physical vs. genetic map, some on both

explain big physical, small genetics -> low recombination

show Gerke plot of diversity

##How to sequence a genome
	why can't you sequence end to end?

shotgun

	why difficult to assemble repeats?
	
different seq. technologies
-Sanger
-Illumina
-Iontorrent
-Pacbio
-Minion
**show fastq**

jump 100K then 1M reads

##Sequencing costs 
I can do a lot of sequencing now and learn genetics on genome scale

these can be used to study lots of kinds of genetics. e.g.

- bisulfite seq. - methylated C's -> T seq. compare to normal
- transcriptome
- nuclease digestion
- CHip-seq seq. all DNA bound by protein
- detect **SNPs** and other variants

good example of why programming important for biology
biology -- especially genetics becoming a computational discipline

to get your variants, need high coverage b/c sequence errors.
so sequence to 30X -> 90 gigabases, takes up 200Gb hard disk

if I can sequence your entire genome in 27 hours. 
by time any of you is a Dr. human genom seq. < $1K (cheaper than any genetic test)

now say i want to understand your condition:

- sequence your transcriptome (what is?) at time series along the day
- multiple tissues
- cancer genome to find mutations 
- methylome, etc. etc.

## Genomes as refs. genomic annotation

	so how do i know where the genes are? how to annotate?

explain browser, RNA sequence, etc.

	why not all RNA line up with gene? splice site variation

show added features
- methyltaion status
- TE density
- nucleosome occupancy
- leaf transcriptome from RNAseq across parts of leaf
- some may vary among tissues, development, etc.

show GenomeWowser

##Variation
	what's missing from reference genomes?

- centromeres
- heterochromatin
- telomeres
- duplicate genes/paralogs
there's a reference, but lots of variation

kinds of variants:

- SNPs
- indels (explain ancestral/derived unknown)
- CNVs / PAVs
- splice site variants, etc.

human example w/ **SNPs**

maize example w/ missing sequence **CNV PAV indel TE**

##Functional Variation

amylase copy number in saliva correlates with starch in human diet. why?

- more copies of gene == more expression, better digestions

- SNP explains whether you like the taste of cilantro

but not all functional, most of the >3M SNPs in humans have no functional consequence.

in maize we've identified >55M SNPs!

## Gene duplication

important form of genomic change

separated by speciation vs. separated by duplication

**ortholog paralog**

## Sub vs. neo vs. pseudo

	what would happend to a pseudogene over time?    
	
##CENPC example

explain tandem vs. dispersed duplication

	how one happened vs. other?	

## Genomic Rearrangement -- large scale changes

talked about inversions, duplications, polyploidy, translocations

define **synteny**

- physical co-localization of genetic loci on the same chromosome

explain graph

shows SH1 and how synteny identifies functional locus
