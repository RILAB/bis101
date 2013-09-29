#BIS101 F2013 Lecture 2: Mendel

## Notes from last time

Tga1/tga1 like A/a

Side board hard to see -- yell or raise a hand.

Questions, just ask, raise a hand!

Homework due at beginning

Papers are on smartsite or linked

Genotype vs. phenotype -- always keep in mind which we are talking about. Genotype ratios will diff. from phenotype ratios.

Dash vs. minus for phenotypes

Mitochondrial replication genes are mitochondrial, control of when the replicate can be nuclear.

## Questions?

Questions on lecture from yesterday? 

Mendel's First law:
Equal segregation (which is?) Example: Ch. 2 # 41

	In the plant Arabidopsis thaliana, a geneticist is interested in the development of trichomes (define). A large screen turns up two mutant plants (A and B) that have no trichomes, and these mutants seem to be potentially useful in studying trichome development. Each plant is crossed with wild type; in both cases, the next generation (F1) had normal trichomes. When F1 plants were selfed, the resulting F2’s were as follows:
	F2 from mutant A: 602 normal; 198 no trichomes F2 from mutant B: 267 normal; 93 no trichomes.

Draw hairy WT, and glabrous normal. Show F1 and F2. Ask phenotype of F1 (can't know! b/c mutant could be het. for dom. allele).

	a. What do these results show? Include proposed genotypes of all plants in your answer.

	b. Under your explanation to part a, is it possible to confidently predict the F1 from crossing the original mutant A with the original mutant B?

## Mendel's Second Law:

Independent assortment <strong style="font-size: 150%; color: red;">?</strong> 
Unlinked genes assort independently: what happens at one locus, stays at one locus.

Work through example.

<img src="./griffiths/ch03/figure_03_04.jpg" style="width: 500px;"/>

* Describe parents phenotype. 
* Ask gametes. 
* Ask F1. 
* Draw Punnett square. 
* Get phenotypes. 
* work out all 16 progeny, figure out phenotype based on dominant/recessive 
* Show monohybrid 3:1, 
* dihybrid 9:3:3:1

Don't worry about Dihbyrid ratios with sex vs. autosomal loci

## Predictions: probability

Useful for studying pedigress, for knowing proportions of offspring, gamete production, etc.

**Product rule:** 

For independent events -> multiply

<strong style="font-size: 150%; color: red;">?</strong> Chance of rolling a 2 on a die? 1/6

<strong style="font-size: 150%; color: red;">?</strong> Of rolling a 2 then a 5? 1/6*1/6 = 1/36

* AaBb chance of getting an ab gamete? 1/4! 
* <strong style="font-size: 150%; color: red;">?</strong> Chance to get aBcd from AaBbCcDd -> 1⁄2^4 = 1/16

*Example:*  (save on board)

tb1-wt/tb1-ref;Wxy/wxy;adh1/adh1; <strong style="font-size: 150%; color: red;">?</strong> Which is dominant? (i didn't say)

<strong style="font-size: 150%; color: red;">?</strong> If I self, what's the chance of getting a tb1-ref/tb1-ref;wxy/wxy;adh1/ adh1 ?

(1⁄2\*1⁄2)\*(1⁄2\*1⁄2)=1/16=6.25%

<strong style="font-size: 150%; color: red;">?</strong> What's chance of getting tb1-ref/tb1-ref;wxy/wxy;adh1/Adh1 (0 unless mutation)

**Addition rule:**
For mutually exclusive events (can't both happen)

* you can add
* chance of getting A or a from AaBb (1) chance of getting AB, Ab, aB, or ab ? (1)

**Complement rule:**

P(A)=1-P(not A)

So prob. of getting two heads = 1/2 \* 1/2 = 1/4.

Prob. of not getting two heads = 3/4

**Conditional probability**

* Pr{A|B} read as A given B

*Example:

In a monohybrid cross with bob1 > bob2 (bob2 allele makes large thumbs) what's probability of genotype bob1/bob2 given WT thumbs?

* Pr(bob1/bob2 | bob1/- ) = 2/3

* So *given* that I have the dominant phenotype prob het = 2/3

<strong style="font-size: 150%; color: red;">?</strong> What's prob of het w/o conditioning? (1/2)

**Hard problem**

How many progeny will i have to grow to get the tb1-ref/tb1-ref;wxy/wxy;adh1/ adh1 from example above @ 90% certainty?

* Subtract from what's easy to calculate (complement rule). Easy here to say what's prob of never seeing progeny?
* <strong style="font-size: 150%; color: red;">?</strong> What's probability of not getting progeny i want (15/16) in first seed
* <strong style="font-size: 150%; color: red;">?</strong> What's the probability of getting my progeny if I grow 3 plants?
	- 1-(15/16)^3=17.6% 
* <strong style="font-size: 150%; color: red;">?</strong> what if I grow n plants?
	- 1-(15/16)^n
* So to get 90% certainty, I solve:
	- 1-(15/16)^n=0.9
	- (15/16)^n=0.1 
	- n(ln(15/16))=ln(0.1) 
	- n=ln(0.1)/ln(0.9375)=35.7 == 36 plants



## Chi squared

Reality never perfect, e.g. we see 267 vs 93 which we interpret as 3:1 (though not perfect 270:90). But would we interpret 280:80 or 290:70? 

So how to know if close enough? Chi-squared test 

I expect 270:90; i observe 267:93

Sum((E-O)^2/E); compare to table with df (degrees freedom?)
number of phenotypic classes -1 (here 1)
sum = 0.13, 1 df,
from table, to be significant at p=0.05 (i.e. <5% chance of observing data) need 3.841.
so what do you conclude? (can't reject null hypothesis of expectation), that is 3:1 is an OK way of describing this
redo yourself with 244:104. should show the predicted ratio for 3:1 is: 261:87 (why not 270:90??)
value is 4.43 -> reject 3:1 ratio!
￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼￼
value is 4.43 -> reject 3:1 ratio!
