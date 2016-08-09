#BIS101 F2013 Lecture 5: Quantitative Traits

<!--Notes: In future do this lecture AFTER popgen.-->

## Reading

I think reading through the whole chapter is useful. If you really want to save time, read after the lecture when you know what stuff I've focused on. Not recommended approach.

### From last time

Draw epistasis pathway, recessive example. **recessive epistasis**. dominant is possible too!  so a>A, then Aa would also be white and ratio would be 12: 3 : 1 (work this out yourself)

Epistasis vocab (know definition, work through simple crosses in text)

* **suppressor**  (mutant that suppresses effects of other mutant making it wt)
* A some locus that does stuff.  A2 recessive mutant allele. B2 is a mutation at locus B that surresses mutation in 1. (e.g. B2 produces a protein that can bind with either WT or mutant protein of A)

	- A1/- - 	 	WT  
	- A2A2 B1B1 	mutant
	- A2A2 B2-   	WT

* Why might we see a 9:3:3 ratio <strong style="font-size: 150%; color: red;">?</strong>
* **synthetic lethals** (two mutants @ different genes each nonlethal together lethal)
	- double mutant is lethal, but each single mutant not. 
	
##	Q1.

### Phenotypic descriptions

* **penetrance** (% individuals with the phenotype)
* **expressivity** how much expressed (little effect on drought tolerance or lots) varies among individuals
	- why would it vary<strong style="font-size: 150%; color: red;">?</strong> other genes, environment
	- e.g. mutant that makes you inefficient at getting water from soil will show low penetrance in an irrigated system

Figure 6-223 shows these

(for mitochondrial traits **homoplasmy** and **heteroplasmy** which helps explain incomplete penetrance or expressivity)

<img src="/Users/jri/Documents/courses/bis101/griffiths/ch06/figure_06_22.jpg" style="width: 250px;"/>

##qualitative traits

- red or green, wrinkled vs. round, etc. 
- discrete states
- usually simple genetic basis -- one or two genes

##quantitative traits

Most phenotypes of interest are quantitative.

- Even color (how much of the pigment)
- Disease: Diabetes not all the same
- height, IQ, etc. not discrete 

Usually complex genetic basis -- many genes or QTL
- each QTL is a normal Mendelian locus, but their effects combine to form phenotype
- Simple example w/ two loci. each big allele adds 1 to phenotype

A cross AABB with aabb and look at F2 (draw out A's and B's). Showing possible genos/phenos (don't draw all on board). Work these out. Axsk students phenotype.

A locus | B locus | Phenotype
---|---|---
1	1	|1	1	| 41	1	|1	0|	31	1	|0	1|	31	1	|0	0|	21	0	|1	1|	3
1	0	|1	0|	2
0	1	|1	0|	2
1	0	|0	1|	2
0	1	|0	1|	21	0	|0	0|	1
0	1	|0	0|	1
0	0	|1	1|	20	0	|1	0|	10	0	|0	1|	10	0	|0	0|	0
 
but there will be 2 of each het (1:2:1 Mendel), so distribution of phenos will be:

and it looks like (draw): 

<img src="/Users/jri/Documents/courses/bis101/fall2013/phenos1.jpg
" style="width: 350px;"/>

As you get more and more loci, becomes normal. 

Statistically, you assume a quant. trait is controlled by an infinite number of genes

- obv. not infinite, but in many cases (human height) it's probably hundreds or thousands
- not all have to have same effect as above. e.g fw2.2 tomato size
- but each gene here isn't special. can have different effect size, but all follow Mendel.

## Q2,Q4


####Phenotypic variation 
 
The equation: V_P = V_G + V_E (what is variance?)

- V_P we can measure: Sum(x-xbar)^2/n
- explain genetic variance, what is environmental variance
- e.g. take identical twin mice and I give one lots of food, and the other none. V_E will determine all of phenotypic difference!

####Heritability
           
H^2=V_G/V_P = broad sense heritability 

heritability is the % of phenotypic variation due to variation in genes

- NOT whether or not a trait varies
- NOT whether or not it's genetic
	- e.g. fitness in natural populations
	- in humans reproduction: lots of choice/culture/economy going into how many kids
	- doesn't mean ability to reproduce is not genetic, just that much of the V_P is V_E
	- keep the genes the same, but increase environmental variance, heritability goes <strong style="font-size: 150%; color: red;">?</strong> down
- will differ in difft. environs 	
	- if we take mouse weight, heritability in mouse weight will differ in an environment where mice are starved and in an environment where there is lots of food (perhaps)
- NOT % due to genes
	- 80% heritability for awesomeness NOT mean 20% of your awesomeness is environmental
	- means 20% of the total variation in awesomeness among population is due to environment
V_G may change as allele frequencies change (popgen)
	- e.g. let's imagine that awesomeness is good and genes that make you awesome are selected for.  They will eventually become "fixed" in pop. The pop will be genetically more awesome, but heritability will be 0.
not mean all change is genes:
	- Dutch height has increased maybe 16cm over last 150 years
	- not very long for nat. selection to work (~7 generations)
	- probably mostly due to improved health care, food, etc.
A locus | B locus | Phenotype
---|---|---
1	1	|1	0|	3 (3.2)1	1	|0	0|	2 (2.2)1	0	|1	1|	3 (2.7)
0	1	|0	1|	2 (1.5)0	0	|1	0|	1 (0.8)1	0	|0	0|	1 (1.2)

V_P=0.6777 (or 0.8)
V_G=0.677 (or 0.8) no V_E

Redo with parenethetical numbers

Now V_P = 0.71 (or 0.85)
and V_G same at 0.677, remainder is V_E

We usually don't know genes, so can't directly calculate V_G.

#Q3

####How to estimate

One way to estimate broad sense, in humans, is looking at twins separated. 

Genes identical, environment diff. Similarity must be due to genes.

Covariance in phenotype: (Sum(X-Xbar)(Y-Ybar))/n  <- first and second twin

V_E falls out if we assume no correlation in environment, thus Covariance between twin 1 and twin 2 is all genetic -> V_G

From twin studies:

Trait | H^2
--- | ---
Height | 0.88
Waist circumference | 0.25
IQ | 0.69
alcoholism | 0.5
autism | 0.9
religiosity | 0.4

#### Additive genetic variance

V_G = V_A + V_D +V_I  
- V_A additive -- stuff we most care about b/c responds easily to selection and easy to model and work with, dominance, interaction b/t genes)

h^2=V_A/V_P = narrow sense heritability -> can calculate from phenotypic means of progeny

narrow sense is what geneticists care about, what responds to selection, etc. 

Think about selecting on a phenotype -- selection wants bigger mouse:

AA 20 cm
Aa 15 cm
aa 10 cm

Selection is easy.

AA 20 cm
Aa 20 cm
aa 10 cm

Selection doesn't work as well due to dominance because brings along a little a with many of the big A.

Can estimate heritability by covariance between parents and offspring

- same environment, offspring inherit 1/2 genes from parent
- so COV(p-o)=1/2 V_A

####Breeder's equation
R=h^2*S

If you know heritability (from some other estimate) you can predict response to selection on quant. trait

But also if I select on a trait, can use response to estimate narrow sense heritability.

What does low h^2 mean <strong style="font-size: 150%; color: red;">?</strong> means that won't respond to selection well b/c most of phenotype is not due to additive genetic effects
            
####Mapping QTL

looking for statistical association between a genetic marker and a phenotype

Draw cross between fluffy rabbit and hairless rabbit

- draw 1 pair of chromosomes w/ markers
- phenotype varying among offspring
- statistical association that everytime you see marker X, ~10% fluffier

M1 | M2 | M3 | M4 | Phenotype
---|---|---|---|---
MM | Mm | Mm | mm | 3.89
Mm | Mm | mm | Mm | 1.29
MM | mm | Mm | Mm | 3.63
mm | MM | MM | Mm | 5.42
MM | Mm | Mm | mm | 3.37
Mm | MM | mm | MM | 1.99
Mm | mm | Mm | mm | 3.05
MM | mm | Mm | MM | 3.91
mm | Mm | MM | Mm | 5.26
mm | Mm | mm | mm | 1.04
-0.02 | 0.01 | 0.97 | 0.1 |


Can you cross 2 parents w/ same phenotype and get variation <strong style="font-size: 150%; color: red;">?</strong> 

- yes, think two people exactly 5'7"
- Example w/ our two locus system: AAbb = 2 and aaBB = 2 and AABB = 4 and aabb = 0.

Parents can harbor alleles that don't make initial sense

- AABBcc x aabbCc (4 x 1 phenotype)
- new allele in low parent that not present in high parent!

Since crosses and linkage mapping are hard in some organisms (humans), we do association mapping. Also seen as GWAS -- genome wide association study.

Genotype a large number of unrelated individuals and look for the correlation there.

Nice example in humans: cilantro taste - SNP explains whether you like the taste of cilantro

Lots of statistical issues. E.g. twitter example claiming left-handedness is not genetics (in fact just low sample size) Lots of genes of small effect ≠ nongenetic. 
    