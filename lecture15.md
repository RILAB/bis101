# BIS101 F2014 Lecture 15: Transposable Elements


##Genome Size

####C-value paradox

Genome size not correlate strongly with complexity (eukaryotes): C-value paradox
 
Varies 2000-fold in plants, from 62Mb in Genlisea to 120GB in Fritilleria (Humans are ~3Gb) Arabidopsis 120Mb, Rice, 400Mb, Pines 25Gb, Maize ~2.5Gb

No correlation in eukaryotes with number of genes (but pro vs. eu)

* So what is rest of genome? "Junk DNA" 
* E. coli ~1% or less, Nematode ~5-10%, drosophila ~15%, humans ~50%, maize  85%
* Some is simple repeats: telomere, centromere. Most of it is TE

Genome size and repeat % in plants. 

Majority of plant DNA in world is TEs


Transposable elements are pieces of DNA that can replicate themselves in the genome independent of the host. Essentially DNA parasites.

##Transposable Elements

#### RNA elements Class I

- transcribe RNA, use an enzyme called reverse transcriptase (what does it do<strong style="font-size: 150%; color: red;">?</strong> )transcribe into DNA
- DNA moved to nucleus, integrase inserts into genome.
- copy and paste
- small to very large (20kb)
- **LTR long terminal repeat** (8% human genome)  
	- thought to derive from virus (gag/pol/env)  
	- LTR identical on insertions & used to date (5' LTR promoter, 3' LTR polyA signal, then each copied) -> -> in same orientation
- LINE: just a reverse transcriptase and RNA pol promoter
- **TSD** target site duplication b/c of sticky end cuts and replication to insert
- Most abdunant gene sequence in the world is reverse transcriptase


#### DNA elements Class II

- cut and paste using transposase
- recognizes TIR
- usually small(ish)

How do they replicate <strong style="font-size: 150%; color: red;">?</strong> 

* jump ahead of rep. fork	
* DS break repair by homologous recombination mechanism w/ TE on other copy	(or chromatid) as template
	
- when they jump out, leave draw in TSD in old spot in genome

Most DNA & RNA elements leave TSD because of staggered cuts.

* e.g. target site is 

	AGG*TAAGG TAG
	
	TCC ATTCC*ATC

#### Other weirdos (helitrons) 

- rolling circle replication
- monstrous (20kb or larger)
- pick up other genes, no target-site duplication/TIR

## Autonomous & nonautonomous of each  

* autonomous: code for own proteins to transpose
* nonautonomous<strong style="font-size: 150%; color: red;">?</strong> can use proteins but not make
- nonautonomous can vary in size, incl. host genes
- SINE = short interspersed nuclear element

	- Alu SINEs in humans ~ 11% genome 
	
Which class will be more common in genome <strong style="font-size: 150%; color: red;">?</strong> 

* class I b/c copy and paste
* but turns out small nonautonomous class II called MITEs are also quite common.
	* maybe because avoid some of silencing machinery
	* maybe because insertion preferences

##TE Impacts on the Genome

###Impacts 1

Insertions in genes, regulatory seq.

* Different TEs have different preferences for where they insert.
* insertion obv. has big impact, often selected against.
* Where would **safe** place to insert be <strong style="font-size: 150%; color: red;">?</strong>


### Retrotransposition

- new position & enhancer effects 
- loss of introns, creation of **pseudogenes**
- insertion of new exons **exon shuffling**
- Exon shuffling by reverse transcriptase

###Impacts 2

-New regulatory sequences (hopscotch tb1)
-Rearrangement due to excision (recombination etc.) moves regulatory element

###Impacts 

Recombination between TEs leads to genomic rearrangements
- gene loss
- translocations
Recombination within TEs mechanism for TE removal -- solo LTR

###Impacts 4

epigenetic silencing -> DICER & RISC
readthrough transcription of TEs -> silence other genes
spread of methylation.

### Exaptation

Exapted transposase  **VDJ example**

##Examples

###Kernels in maize

Nonautonomous insertion

Example of sectoring

- C purple; c no purple
- Ds = dissaciator; Ds+ = no TE; on same chromosome as C
- Ac activator elswhere in genome; Ac+ not present

<img src="/Users/jri/documents/courses/bis101/griffiths/ch15/figure_15_04.jpg" style="width: 300px;"/>

Ex. cross:

C/c-Ds Ac / Ac+  x c/c Ac+/Ac+

1/4 C/c; Ac/Ac+ solid  
1/4 C/c; Ac/Ac+ solid  
1/4 c-DS/c; Ac/Ac+ yellow with purple spots  
1/4 c-DS/c; Ac+/Ac+ colorless  
-really rare C/c; Ac/Ac+ purple with yellow spots


### Blood oranges

<img src="/Users/jri/documents/courses/bis101/fall2014/images/nrg3374-f3.jpg" style="width: 400px;"/> 

### Epigenetic effects

transgene for red color in white fly


DRAW density of TEs.
DRAW insertions
results of variegated, not.
* why variegated when inserted into TE region of chromosome<strong style="font-size: 150%; color: red;">?</strong> (epigenetic silencing of heterochromatin)

	
agouti color in mice

- TE causes leads to odd bidirectional transcription that reads into agouti gene
- level of color depends on epigenetic state of TE (less sielenced, more color)

morning glory

- spread of methlyation from nonautonomous MuLe can turn off color gene

### Drosophila P

not found in wild in early 20th century, now in 100% of Drosophila in wild

causes hybrid sterility in one direction of cross.

male P x female M = death or sterility. 

female P x male M = no problemo

how explain <strong style="font-size: 150%; color: red;">?</strong> P's generally silenced.  Ovule cytoplasm has RNA or other mechanism needed for silencing.  male does not. so if male P x female M -> P goes wild and death

P-element insertions provide mutational diversity for selection/evolution!
DRAW selection experiment


### V()D)J


immunoglobulin and T cell receptors production of the immune system. 

V(D)J recombination takes place in the primary lymphoid tissue (the bone marrow for B cells, and Thymus for T cells)

Responsible for immense diversity of antibodies B and C lymphocytes use to recognize foreign material and prime immune response
 
3 loci, with V (D on heavy chain) and J regions with different numbers/types of three gene segments.  Variable/Diverse/Joining regions

Each exon has an Recombinational Signal Sequence, and this RSS = TIR

Each exon is equivalent of Nonautonomous transposon!

(Recombination activating gene) RAG proteins are co-opted immobile versions of a TE w/ transposase but no TIR. So cannot move itself!

RAG proteins cause recombination of the genes 

Different RSS interact w/ RAG in diff. cells for ~3×10^11 possibilities of antibodies to match bacteria, viruses, pollen

