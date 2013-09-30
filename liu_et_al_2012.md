# Liu et al.

Don't worry if you don't understand lots of this.  I've intentionally sort of thrown you in the deep end. It's a good way to learn how to swim. Not all the papers will be this long and several will be easier.

Big question: document and understand diversity and mechanisms of structural variation in genomes.

Structural variation: changes in DNA content, presence, or order. E.g. inversion, duplication, deletion, etc.

The main things I want you to get out of this: ideas and concepts of structural variation in genomes, reinforce **allele** vs. **locus** . Idea that the reference genome is not a static, fixed representation of reality.

## Introduction

We like to think of genomes as stable: there is one human genome, etc. Not true.

Maize underwent **WGD** ~10MYA, then **fractionation**

Other mechanisms have moved stuff around, like <strong style="font-size: 150%; color: red;">?</strong> **transposition**

Created lots of **PAV** and **CNV**

Good model for phenotype, and <strong style="font-size: 150%; color: red;">?</strong> **transgressive segregation**

So decided to study effect of structural variation on phenotype in maize.

They found lots of CNVs in our study, and show that these contribute to phenotypic variation.

(We'll come back to RILs and segregation of non-allelic homologs)

## Methods

<strong style="font-size: 150%; color: red;">?</strong> **RILs** between B73 and  Mo17 (draw RILs w/ two colors, label parents)

#### CGH

Explain CGH (draw array, DNA hybridize, signal w/ one copy, signal w/ two) 

Hey, there's a good wikipedia article on it!

Big advantage they have here is that the **reference genome** for maize is from B73.  The reference genome for human is made up of several people!

Comparison of RILs to parents

<strong style="font-size: 150%; color: red;">?</strong> What do you expect to see? 

Draw expectation: Mo17 has 0 copies, B73 has one copy.  RILs could have 1 or 0.

Measure data per probe -1 if <B73, 0 if same, and 1 if >B73

Used DNACopy software to identify regions where multiple proves were up or down

Used regions that differ between parents to identify origin. <strong style="font-size: 150%; color: red;">?</strong> Why do you have to use regions different between parents?

#### Exome sequencing

**Annotation** of genes. Explain genome, and how you know where genes are. We know coding sequence starts with <strong style="font-size: 150%; color: red;">?</strong> ATG, but there are lots of ATG in the genome and not all genes

Computers! 251K regions! You think they did this by hand? Or in excel?

Used these to design capture probes. (Draw capture, similar to CGH but instead of measuring capture).

Sequence the captured DNA to find out the nucleotides. End up with lots of small sequences (~100bp). Then with reference genome (draw) can map these back to see where they came from.

#### RNA seq

Similar, but take all RNA -> cDNA (we'll mention later) and sequence

#### Genotyping

Used experimental procedure called PCR to amplify and sequence individual CNVs to verify. So they have 3 methods: CGH, Exome-seq, and PCR to validate!  This is important because each method has biases and problems.

Genotyping in RILs also allows them to compare to phenotype!

#### Phenotypes

For our purposes doesn't matter too much which phenotypes, but kernel, cob, stem counts, some biochemical assays.  

Did simple t-tests of group w/ CNV and w/o to test for difference in phenotype. Compare to randomized (permuted) data to test for statistical sig.

#### Mate pair sequence.

Draw long fragment, sequence both ends. If on end maps to CNV but other maps somewhere far away -> evidence for non-allelic!

## Results

Unfortunately, because methods are at the end (dumb), results have to include some methods.

Did CGH on parents and two of the RILs.

<strong style="font-size: 150%; color: red;">?</strong> Ask to explain figure 1.

~2000 probes (0.1%) of probes that exist only once in reference genome (B73) differ from BOTH parents (<strong style="font-size: 150%; color: red;">?</strong> how does this compare to expectation?). 

Table 1: these 2000 probes -> 185 regions and 38 genes.

Group these into regions (using DNACopy software): 197 regions with both up and down representing de novo CNV <strong style="font-size: 150%; color: red;">?</strong> why are these called de novo?

Most of 197 do not show differences between B73 Mo17. <strong style="font-size: 150%; color: red;">?</strong> How do you interpret this? (Both parents have one copy!)

Exome sequencing. I sequence these regions and align reads back to the reference genome. If I sequence to say 2X, <strong style="font-size: 150%; color: red;">?</strong> what is the expected pattern of depth of reads?

<strong style="font-size: 150%; color: red;">?</strong> Explain Fig. 2

So we have de novo CNVs. We want to show how they formed. Transposition? Slippage? Recombination? Mechanisms we will mention later in the class.

Evidence for nonallelic homologs. **Define non-allelic homologs** (define homologs)

* high rate of recurrence among RILs (PCR test)
* down CNVs are always on Mo17 segments & up on B73
* Use mate-pairs to ask whether in same spot (allelic) (Fig. 3A)

Explain fig. 3. 

* Green (local) vs. purple (non-allelic). Compare control random regions to putative CNVs
* Zoom in on top. purple lines don't generally correspond to gray lines. This tests hypothesis of differential deletion following tetraploidy.

<strong style="font-size: 150%; color: red;">?</strong> What is the point of the RNA-seq data? To show the genes are functional. If they're not, this is less exciting.

Phylogenetic conservation in rice also shows likely functional.  <strong style="font-size: 150%; color: red;">?</strong> Why does conservation == function?

Tested 14 CNVs across all RILs against multiple phenotypes. Two regions show statistically significant correlation.

## Discussion

go over evidence argue fits their model

Model (fig. 4). <strong style="font-size: 150%; color: red;">?</strong> What are expected ratios of four at bottom from Mendel? (messy) <strong style="font-size: 150%; color: red;">?</strong> Why do they say 1:1:1:1? Because these are RILs so you self. What happens when self <strong style="font-size: 150%; color: red;">?</strong> eventually all homozygous so only one of four options, all equally likely!

similar processes seen in other species but this is w/in species not between. doesn't have to be WGD, but any process that generates nonallelic homologs

this can explain transgressive segregation

because not in same place as in ref. can cause problem for finding genes relevant for traits (say crop imp. or human disease)

#### Your thoughts

<strong style="font-size: 150%; color: red;">?</strong> How much does this matter? These make up 0.01% of genome and only 38 genes? (authors claim their stats are underestimate so therefore numbers likely bigger)

Since the signal is small, what are odds this is experimental or statistical error?

What could the authors have done to convince you more?

To present the paper better?

* present explicit hypotheses: e.g. "we predict that if things evolved X, we would see Y"


