# BIS101 F2013 Lecture 12: RNA regulation in eukaryotes

## Reading

Don't focus on details of systems e.g. phage, arabinose, etc. but concept of operons. Same is true of Ch. 12 -- don't worry about details of Gal4 or mating system, or red eye. Concepts are what's important. Even details of mechanism are unimportant (some we don't know, some will change, all you can look up)

# Proteins

We talked about activators and represssors.  Both in eukaryotes. Often are modular with multiple different domains (parts of the protein that do stuff) to interact with DNA, other proteins, sense environment (cell physiology)


# Pre-transcritional gene regulation

Different sequences that regulate expression: how to identify <strong style="font-size: 150%; color: red;">?</strong>

* experimenting on sequence: identify by bashing or trapping (draw)
	* use **reporter** gene <strong style="font-size: 150%; color: red;">?</strong>  
	* X-gal and lacZ; GFP etc.
	
* protein interaction: pulling down proteins that bind to them and sequenceing DNA (draw)
* sequence conservation: main way of showing evolutionarily important (draw)

### promoters <strong style="font-size: 150%; color: red;">?</strong>

also **proximal elements**

bind additional reg. proteins, aid in promoter recognition upstream and near promoter

### enhancers

up, downstream, in other genes, far away (sasquatch mutation leading to one form of polydactyly in mammals is due to single bp mutation in enhancer 1Mb upstreadm in intron of another gene!)

function to control timing and tissue specificity

bound by transcription factors that serve to recruits other proteins, can form large complexes called *enhanceosome*. 

transcription factors that bind to promoters target more genes, those bind to enhancers tend to be more specific

Can enable complex interactions with environment and other genes.

Different TFs will be expressed in different tissues. A given gene might have multiple enhancers to control how expressed in different tissues as goverened by those different TFs.

for example a TF may be specific to an enhancer that turns on a whole suite of genes in one cell type
another TF may be specific to an enhancer that turns up genes at high temperatures
individual gene could have both enhancers

#### Example: Gal4

<img src="/Users/jri/documents/courses/bis101/griffiths/ch12/figure_12_08.jpg" style="width: 300px;"/>

Yeast set of genes to metabolize galactose in the absence of glucose. Just showing gal1 

gal4 transcription factor and gal80 are constitutively (<strong style="font-size: 150%; color: red;">?</strong>) expressed

Gal4 transcription factor binds to enhancers upstream (upstream activator sequence UAS)

Gal4 has a protein binding domain and an activation domain. In absence of galactose, Gal80 protein is bound to gal4 activation domain, preventing it from activating transcription. 

Galactose present, Gal3 protein recognizes galactose, modifies gal80 so it can't bind, and gal4 activates transcription.

Draw something like Fig 12-9.  

<img src="/Users/jri/documents/courses/bis101/griffiths/ch12/figure_12_09.jpg" style="width: 300px;"/>

Can recruit TF to bind to TATA box. Co-activator that helps bind to RNA-pol. Chromatin remodelling machinery to change chromatin structure.

Think about how variation in different parts would affect system.

* mutant in gal3 <strong style="font-size: 150%; color: red;">?</strong> gal80 always binds, gene stays off
* cis and trans. imagine mutation in gal4 binding site. which allele affected <strong style="font-size: 150%; color: red;">?</strong> cis
* imagine mutation in gal80 so that it could no longer recognize gal4 <strong style="font-size: 150%; color: red;">?</strong> always on, trans.


### insulator -- mediate enhancer function

block enhancer action. sequence that allows binding of proteins that act by e.g. loop formation

<img src="/Users/jri/documents/courses/bis101/griffiths/ch12/figure_12_21.jpg" style="width: 300px;"/>


## Regulation by miRNA 

DRAW 

<img src="/Users/jri/documents/courses/bis101/griffiths/ch08/ch08/figure_08_20.jpg" style="width: 300px;"/>

miRNA genes make a longer RNA, makes a hairpin because of complementation. **dsRNA** transported to cytoplasm 

there **dicer** complex chops to ~22bp bits.  

"RNA-induced silencing complexe" **RISC** complex grabs, binds onto 3' UTR of complementary mRNA, prevents translation (removes cap) or pops of poly-A tail which hastens degradation.  

one miRNA might target multiple genes, and one gene's 3' UTR could have multiple miRNA binding sites. so miRNA can be used to modify production of proteins for whole suite of genes in concert.

## siRNA

in contrast, **siRNA** has dicer/risc implementation, but different origin. usually dsRNA caused by non-endogenous DNA.  what's this<strong style="font-size: 150%; color: red;">?</strong>

petunia example. explanation <strong style="font-size: 150%; color: red;">?</strong>

transgene goes in, makes antisense mRNA. dsRNA triggers dicer/risc. b/c siRNA have perfect match probably 

how does a transgene make antisense mRNA <strong style="font-size: 150%; color: red;">?</strong> read-through transcription from opposite strand! (DRAW)

molecular geneticists can use this to invoke **RNAi** if i want to **knock-down** (what's knock-out <strong style="font-size: 150%; color: red;">?</strong> ) a gene, i can inject dsRNA into cells!

<!-- this can cause **transcriptional gene silencing** too preventing transcription epigenetically. -->


## epigenetics

Define <strong style="font-size: 150%; color: red;">?</strong> Inheritance of chromatin or methylation states from one generation to another.

* Doesn't invalidate all of mendel
* Doesn't invalidate pop or quant genetics
* Most epigenetic signals are **genetically determined** and those that aren't  often don't last super long

### chromatin

What is chromatin <strong style="font-size: 150%; color: red;">?</strong>

Nucleosome<strong style="font-size: 150%; color: red;">?</strong> 

* 150bp DNA wrapped around histone octamer. histone tails stick out to interact w/ phosphate backbone. check out ch. 12 and ch. 1 for more details.

During DNA replication, histones are broken up and split among daughter molecules

chromatin -- not in prokaryotes

* heterochromatin vs. euchromatin
* gene content differences
* constitutive heterochromatin around centromeres, telomeres, large repeat areas

in prokaryotes most genes default state is ON

in eukaryotes most gene default state is OFF because chromatin blocks promoter/enhancer so no transcription possible
	
assay chromatin state: DNAse-seq.

* apply DNAse which chops up DNA in exposed chromatin
* sequence and map back to genome	

Can modify chromatin state to regulate gene expression. 

Modification of histone proteins -- histone code. >100 known.

Histone's have an amino group on end of lysine side chain on tail. 

* amino group postive or negatively charged <strong style="font-size: 150%; color: red;">?</strong> positive, so sticks to negatively charged DNA
* proteins called histone acetyl transferases can add acytl group makes nucleosome less positive,.
* effect <strong style="font-size: 150%; color: red;">?</strong> freer to move along DNA.
* histone deacetylases can move off

		-NH3+ to -NH-C=O
			      	 \CH3

**chromatin remodeling** process of moving nucleosomes


### methylation

5' cytosine methylation. in mammamls usually in CG context so a C on each strand methylated, other forms possible and change in genes vs. not genes, etc.

* 70-80% of CG that aren't are in promoters are methylated
* what would you infer is role of methylation <strong style="font-size: 150%; color: red;">?</strong>

methylation can directly block binding of TFs, but also may recruit histone deacetlyases <strong style="font-size: 150%; color: red;">?</strong> and other proteins that remodel chromatin -> heterochromatin

How is DNA methylation maintained <strong style="font-size: 150%; color: red;">?</strong> because semiconservative replication means each daughter is automatically hemimethylated, then other strand can be copied.

methylation can also occur on histones. lysine and arginine methylation largely acts to signal formation of heterochromatin. 

Note both methylation and chromatin remodeling are silencing -- genes never get a chance to transcribe. Not quite same as regulation of transcription or post-transcription

#### epigentic spreading

white+ on X chromosome in drosophila. WT = red, mutant = white
<img src="/Users/jri/documents/courses/bis101/griffiths/ch12/figure_12_23.jpg" style="width: 300px;"/>

large inversion puts white+ near centromere. occasional spreading of heterochromatin marks shuts off white+ giving patches of white/red

heterochromatin spreading under genetic control too, so genes can control how often this occurs.

#### imprinting

methylation levels dependent on parent of origin. methylation wiped in germ cells, reestablished in gametes. so dads produce methylated regardless of whether it is their mom or dad's copy they put in gamete.

one example if silencing of X chromosomes. calico cats. orange and black allele on X, and which one gets silenced during development determines section color.
