
** What is a population?

a group of individuals of the same species, usually within some geographically delimited area, usually with the possibility of intermating

Evolution: change in frequency of an allele over time (not the same as natural selection)

frequency 

- AA 20 Aa 13 aa 17
- what's the genotype frequency of AA? 40% (20/50)
- what is the allele frequency of a (47% or 0.47 because 34+13/100)
    
I come back in 10 years, pop is now AA 80 Aa 52 and aa 68 

Has evolution occurred? (not at this locus)

Population genetics is the study of allele frequency change in populations

Could argue it is synonymous with evolution

Hardy-Weinberg Equilibrium

- Assume you know Mendel.  HWE NOT 1:2:1
- Hardy & Weinberg 1908 
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

HW Model (write on board assumptions)

- autosomal (which is? )
- locus, 2 alleles, diploid 
            mendelian segregation
            random mating
            no other evol. forces (which?)
                no selection
                no migration
                no mutation
                no drift (large. pop size -> inf.)
            equal freq. in both sexes (or all hermaphrodites)
            generations discrete and nonoverlapping (annual plant) (explain)
        define variables (observed outcome of a system), parameters (things that define the model or system)
        write out equations
        interpret results f/ biology
            genetic composition (genotype and allele freqs) predictable w/ one parameter -> p
            once in HWE, allele freqs. do not change (equilibrium) w/ no disturbance
            after a single generation of random mating -> HWE
                start with 0.2 AA and 0.8 aa -> figure out what's p, and what's p' -> HWE after one generation
            rare alleles more common in hets (p^2 < 2pq for whenever p < q)
            does dominance change HWE?
                no because we haven't said anything about phenotype -- just genotype
            surprising # of loci in diff. organisms cannot reject HWE 
                does this mean no selection, drift, mutation?  why not?
    How to test if in HWE?
    Violate an assumption
        can show effects of violating an assumption (nonequal # of sexes etc.)
        some assumptions have sm. FX (nonequal sexes, takes longer than 1 gen of random mating to reach HWE but you still reach it; drift or selection -> never reach)
        nonrandom mating -- inbreeding
            decrease in He over expectations
                He=1-sum(pi^2) from i=1 to n alleles
            good discussion on inbreeding in the book (read it)
                covers the fixation index, not selfing
            under selfing, s=selfing rate. X'=X+Ys/4 (why over 4?); Y'=2pq(1-s)+Ys/2, what's Z' = (Z + Ys/4)
    I. What bout popgen at linked loci?
        A. linkage (what does it mean? generally physical, but other factors can cause what looks like linkage)
            1. causes nonrandom assoc. called LD
    II. Why care?
        A.  mapping 
            1. for mutations in complex traits, most important feature of genome
        B. history
            1. demography, structure, selection 
        C. side effects
            1. if you want to know about locus A, better understand evol. at loci linked to locus A
    III. What is LD?
        A. nonrandom association of alleles at two loci -- if nonrandom assoc., loci are "in LD"
        B. unlinked loci
            1. haplotype  (define?): combination of alleles at multiple loci along a stretch of chromosomes -- a haplotype
                a. worst words in popgen, poorly defined
                b. here the alleles contained by a single haploid genome (e.g a gamete)
            2. for two biallelic loci unlinked, 4 gametes (which?)
                a. Ab AB ab AB
            3. locus 1: A and a w/ freqs p_A and (1-p_A)
            4. locus 2: B and b w/ freqs p_B and (1-p_B)
            5. freqs of gametic haps if unlinked
Hap
Exp. freq.
AB
p_Ap_B
Ab
p_A(1-p_B)
aB
(1-p_A)p_B
ab
(1-p_A)(1-p_B)

            6. when observed = this, gamete phase equilibrium (linkage equil)
                a. if not, we say LD
                b. not the same as HWE -- not arrived at in one generation if out of Equil. (but eventually)
                c. but it is an equil. -- under W-F w/ inf. N, once reached what happens? stay same 
    IV. measuring LD
        A. for two biallelic loci
    V. How to get LD?
        A. mutation 
            1. origin of all LD is mutation (draw: pop of ab & Ab mutates Ab->AB now you have LD until recombine)
        B. demography:
            1. admixture ancestor ab -> Ab and ab->aB  now all 1st gen will be Ab/aB and no AB gametes until recombination
                a. HWE formulas in book used to calculate probability one pop or another, can also identify admixted inds.
                b. e.g. African Americans in US -> can use methods based on LD and HWE to date admix events
            2. other demography (Slatkin) i.e. bottlenecks
        C. selection
            1. let's say ab gametes lethal (gametes die)
            2. Example  (freqs after?) p_A=0.75 p_B=0.6
Hap
freq. before
freq after
ab
0.1
0
aB
0.15
0.167
AB
.45
0.5
Ab
.3
0.333

            3. D_ab (before) = 0 (D before?)
            4. D_ab (after) = -0.056 (too few AB haps) (D after? interpr?)
            5. selection can cause LD, even for loci on diff. csomes
        D. mating system
            1. if things self, no chance for gametes to recombine
    VI. How to lose LD
        A. LD breaks down as things recombine
        B. 1-c = prob. no crossover; do some math (use t+1 because ' is confusing here)
            1. LD decays at rate dependent on crossovers. 
            2. this is why things closer together are usually in higher LD and how you map stuff
            3. LD in Drosophila decays (to 1/2 value) after ~500bp
            4. in maize ~1kb (teosinte <500bp)
            5. humans ~ 10's of kb or more
            6. why dif?  higher recombo and bigger pop sizes (remember slatkin, pop size matters)


