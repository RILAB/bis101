# BIS101 F2013 Lecture 16: Gene Isolation and Manipulation

In vitro vs. in vivo (vs. in silico)

## PCR

Need primer homologous to sequence of interest.
Nucleotides
Polymerase that can tolerate high temps

Work through two rounds of PCR

<img src="/Users/jri/Documents/courses/bis101/griffiths/ch10/figure_10_03.jpg" style="width: 300px"/>

## cDNA

Can use reverse transcriptase to amplify RNA and make cDNA. What would you use as a primer<strong style="font-size: 150%; color: red;">?</strong> T's to match poly-A tail.

RT then makes single-strand DNA complement. Then can sequence, transform, etc. Often useful for putting genes in bacteria or other organisms so no need to worry about correct splicing.

## Sequencing

#### Dideoxy 

(RIP Fred Sanger). Do PCR with a few of special nucleotide that blocks sythesis (lacks hydroxyl groups so later nucleotides cannot be added). 

Result is set of fragments of different lengths corresponding to where special nucleotide was inserted (draw example seq. with A fragments, C fragments, etc.

Run the PCR done with A out on gel, get sizes. That tells you where A's were.  Etc.

#### Fancier

Dideoxy w/ flourescent nukes, can run all at once and look at color of fragment to get base

#### Even fancier

Sequencing by synthesis. Illumina. Chop up DNA. Add adapter seq. 

Use PCR of adapter to make tons of copies in physical spot on a chip. 

Each round, incorporate special bases that block more polymerase and are flourescent. Wash to remove unincorporated. Photo.

Remove 3' block (keep nucletodie) and dye, repeat.

Show how image on chip of red-blue-blue-green-red gives sequence.

$2.50 for 500bp of Dideoxy

$2.50 for 50,000,000bp of Illumina

## Cloning

Restriction enzymes. Proteins that cut DNA. Can leave blunt or sticky ends.

e.g. EcoRI GAATTC cuts at first G and last C (show). Where else have we seen sticky ends from restriction enzymes<strong style="font-size: 150%; color: red;">?</strong> TE insertion sites.

Sequences will have multiple restriction sites. Presence absence of sites can be found by running on gel. Can separate DNA based on size. DNA negatively charged, so can run current and DNA moves through gel.


#### Cloning

Process of copying a DNA not by PCR but by making bacteria do it for you.

Insert sequence of interest in plasmid -- circular self-replicating chromosome in a bacteria. Also called a vector.

Plasmid needs:

* origin of replication
* restriction sites
* reporter (antibiotic resistance) for <strong style="font-size: 150%; color: red;">?</strong> knowing plasmid made it into bacteria
* often will include reporter to break (lacZ) <strong style="font-size: 150%; color: red;">?</strong> so you know it has gene in there.  lacZ + beta-X-gal makes blue dye product.  So white colonies that survive = gene!

**Show** how sticky-end allows cutting one sequence and inserting into plasmid.

Can work with blunt ends, just less efficient.  Both need ligase to connect the sugar-phosphate backbone.

Bacteria can be transformed via:

* Transformation: expose to DNA (sometimes heat shock cells so take up DNA more readily)
* Conjugation: exchange of DNA between bacteria
* Transduction: DNA from a bacteriophage <strong style="font-size: 150%; color: red;">?</strong> can be inserted into and taken up by bacteria.

## Probing

We can use cloning to make libraries of seuqence (cDNA or DNA). But how do we check for presence of sequence of interest.

Can use a petri dish of colonies or gel.

Transfer DNA from gel or plate onto a membrane, and wash the membrane with radioactively labelled sequence of interest. Then expose to X-Ray film (results is **autoradiogram**)and find witch band or which colony has sequence. Can also use flourescently tagged DNA and expose to light and photograph. 

Probe for DNA is called a Souther blot (after Dr. Edwin Southern).
Probe for RNA is called a Northern (because someone thought it was funny)
Probe for DNA uses an antibody, called a Western blot. Could use a non-antibody protein to detect protein-protein interactions. Then a far-western blot. Probe for post-translational modification of protein (phosphoylation etc) called an Eastern blot.

## Transformation












