
####What is a population?

a group of individuals of the same species, usually within some geographically delimited area, usually with the possibility of intermating

####Evolution: 
change in frequency of an allele over time (not the same as natural selection)

####frequency 

- A1A1 20 A1A2 13 A2A2 17
- what's the genotype frequency of A1A1? 40% (20/50)
- what is the allele frequency of A2 (p=47% or 0.47 because 34+13/100)
- what is the frequency of A1? (1-p)=0.53 b/c has to add to 1
    
I come back in 10 years, pop is now A1A1 80 A1A2 52 and A2A2 68 

Has evolution occurred? (not at this locus)

#### Population genetics is the study of allele frequency change in populations

Could argue it is synonymous with evolution

#### Hardy-Weinberg Equilibrium

- Assume you know Mendel.  HWE NOT 1:2:1
- Hardy & Weinberg 1908 (Hardy palyed crickey w/ Punnet)
	- How to solve provlem of blending & loss of diversity
- Model (what's a model?) (what's an equilibrium?)
	- model is a simplified description (mathematical) of a system
	- most of the time oversimplified -- "all models are wrong, some models are useful"
	- focus on the important parts of a system (noise in biology)
	- allow predictions of expected outcome & comparison to real data
	- qual. & quant. predictions
	- if obs. data do not fit model -- biological interesting
	- assumptions wrong, try new model
	- what if data fit model? (my model is that aliens came down from outerspace and put chalk in the room)
	- data  consistent w/ model doesn't PROVE model (that's how science works)
	- quantitative information
	- find out sensitive parts of system
	- estimate parameters of interest
	- suggest experiments to test


#### HW Model (write on board assumptions)

- autosomal (which is? )
- locus, 2 alleles, diploid 
- mendelian segregation
- random mating
- no other evol. forces (which?)
- no selection
- no migration
- no mutation
- no drift (large. pop size -> inf.)
- equal freq. in both sexes (or all hermaphrodites)
- generations discrete and nonoverlapping (annual plant) (explain)

#### Define variables (observed outcome of a system), parameters (things that define the model or system)

variables - X, Y, Z obs. freqs of 3 genotypes (AA, Aa, aa) in our population

parameter p = freq. A1 allele, q=freq. A2 allele = 1-p (why?)

if we have sample (not whole pop) of 18 A1A1 and 24 A1A2 and 8 A2A2

X=0.36, Y=0.48, Z=0.16

p=X+(1/2)Y=0.6 (60 copies of A/100 total copies)

#### Equations
 
In next generation:

Gamete Table | prob. A1 from mom | prob A2 from mom
--- | --- | ---
prob A1 from dad | p\*p | p\*(1-p)  
prob A2 from dad | (1-p)\*p | (1-p)\*(1-p) 

use prime to denote next generation

X'=p^2
Y'=p(1-p)
Z'=(1-p)^2

and p'=X'+Y'/2

and substituting: p'=p^2+2*p(1-p)/2 = p <- equilibrium


** In HWE, genetic composition (genotype and allele freqs) predictable w/ one parameter -> p **
            
Once in HWE, allele freqs. do not change (equilibrium) w/o disturbance

After a single generation of random mating -> HWE

- start with 0.2 A1A1 and 0.8 A2A2 -> figure out what's p, and what's p' -> HWE after one generation

#### Conclusions

Single generation of random mating will almost always -> HWE

- start with 0.2 AA and 0.8 aa -> figure out p and p' -> HWE in one generation

Once in HWE, allele freqs don't change except from outside force

Allele frequencies

Rare alleles more common in hets (p^2 < 2pq for whenever p < q)

![Alt text](/Users/jri/src/bis101/HWE.pdf)

Does dominance change HWE?
- no because we haven't said anything about phenotype -- just genotype
            
Surprising # of loci in diff. organisms cannot reject HWE 
- does this mean no selection, drift, mutation?  why not?

####How to test if in HWE?

Chi-sq? 

- Sum (Obs-Exp)^2/(Exp)
- (if X^2 > 3.84 is statistically significant at p=0.05)

- e.g.sample AA= 72 (68.1) Aa = 21 (28.9) aa = 7 (3.1)
 
	- X^2 >7.28 so not in HWE (tell them to show for selves)
- e.g. AA= 82 Aa = 38  aa = 5

	- is in nigh-perfect HWE (test it)

####Violate an assumption

Can show effects of violating an assumption (nonequal # of sexes etc.)

Some assumptions have sm. FX 

- nonequal sexes, takes longer than 1 gen of random mating to reach HWE but still reach it 
- drift or selection -> never reach)


#### nonrandom mating -- inbreeding

decrease in (2p(1-p)) beyond expectations

can use inbreeding coefficient F to detect

- F = 1-Ho/He = 1 - (obs # heterozygotes)/(expected number) = 1-X/2p(1-p)
- F is probability of IBD (identity by descent) 
- probability that allele picked at random from each individual is identical               
                
Relationship | prob. 0 alleles | 1 allele | 2 alleles | F
--- | --- | --- | --- | ---
parent-child | 0 | 1 | 0 | 1/4  
parent-child | 1/4 | 1/2 | 1/4 | 1/4  
parent-child | 0 | 0 | 1 | 1/4  
1st cousins | 3/4 | 1/4 | 0 | 1/16

#### Generalized HWE

Gamete Table | prob. A1 from mom | prob A2 from mom
--- | --- | ---
prob A1 from dad | p\*p+F\*p | p\*(1-p)\*(1-F)  
prob A2 from dad | (1-p)\*p\*(1-F) | (1-p)\*(1-p)F\*(1-p)
