# Fundamentals of ecology: Lab 2.   

## Questions

## One

Individual in the context fo a unitary organism implies that the organism has a unique genetic make up. (distinct from other individual in the same area/ of the same species)

Individual in the context of a modular organism implies some form of physical separation between individual (or morphological distinction). Such individuals are morphologically connected, and genetically identical but may still display phenotypic plasticity-slightly differing phenotypes- depending on their immediate physical surroundings
.

### two

#### Annual
A plant which has a life cycle which lasts over the period of a single year. this life cycle  includes:
1.  germination
2. juvenile phases(seedlings)
3. An adult phase (in which the organism is capable of reproduction)
4. senescent/ dying phase.  

these plants tend to be herbaceous, and relatively small.

#### Perennial

Plants which have a life cycle which extend over many year. the essential stages of their life style however remain the same as those of annual plants.  

these plants tend to be large and woody.

#### Semel- parous

Insert Graph.

Semel-parous individuals have a long juvenile phase, which takes up the majority of their life, followed by a single reproductive event just before their death.

#### Iteroparous

Iteroparous individuals can reproduce many times/ continuously through their adult life before senescence sets in.  

##### Examples

###### Annual Semel-parous.

PLANT: _Amaranthus cruentus_

Insert Image.

ANIMAL: _Dolania Americana_ (A mayfly species)

Insert Image.

###### Annual Iteroparous

PLANT:-------
ANIMAL:_Anopheles albimanus_ (Mosquito Spp)

##### Perennial Semel-parous.

PLANT: _Lobelia telekii_ (Centuary Plant)

ANIMAL: _Sepioteuthis sepioidea_ (Caribbean reef squid)

#### Perennial Iteroparous.

PLANT: _Quercus alba_ (White Oak)

ANIMAL _Tragelaphus strepsiceros_ (Kudu spp)

Annual Iteroparous plant species proved very difficult to find, (although no source seemed to specifically negate their existence). Perhaps the reason why so few/ if any annual plant species are Iteroparous is because the resource necessary to fuel reproductive activity take any given plant too long to accrue for 2 or more reproductive events to feasibly occur in one season.

### Three

#### Aggregated
Individuals are not evenly distributed but rather grouped into areas of higher density, with groups separated by (normally large) areas of lower density.

This distribution may result from a scattered resource distribution, with high density areas surrounding high concentrations/amounts of these resources.It could also be caused by social factors which lead to aggregation into large herds, as the predominant social structure.

#### Random

In a random distribution individuals are evenly distributed with a (relatively) constant population density throughout.

A random distribution will occur almost as a default distribution if there is no underlying pattern of resource scarcity, or inter and intra species interactions which could cause emergent patterns/ properties in the  population density distribution.

#### Regular

In a Regular distribution there is a set patten/ organisation to the distribution of individuals, (usually as an emergent property of the movement patterns of the individual themselves)
 which exact pattern emerges will depend on the specific population under consideration.

 regular arrangements may be as a result of intra species social structures such as territorial behaviour. Alternatively it may result from interspecies interactions such as the  regular arrangement of plant in Anthromes for agriculture, or landscaping.

### Four

Because most of South Africa in terms of total surface area,is virtually uninhabited (by humans). On a day to day, most South Africans live in high density cosmopolitan settlements, or at least medium density rural settlements, concentrated into a very small percentage of the total available area.

A similar contrast may appear in other species as a result of aggregate population distribution, or if a given population was in the process of migrating into a new much larger territory.

Such a Contrast may not be seen in a population which has reached the carrying capacity from a given area, and is randomly distributed in that area> furthermore population with regular distribution, depending on the specific distribution pattern may not show this contrast.

### Five

For unitary organisms genetic differences between individuals can lead to a degree of differentiation. furthermore as individuals are not physically connected intraspecific competition will lead to a certain maximum population density.

For modular organisms, although individuals may compete to an extent for resources, detriments to one individuals may by extension detriment other individuals in the network which were deriving some resources from the individual in question. As a result competition is commonly limited by hormonal activity between individuals in the network. to prevent individual from negatively impacting on each others growth.
 Phenotypic plasticity can also reduce competition, both at the individual and population level, although unlike with unitary organisms it is unlikely to lead ultimately to speciation.

## Six

1. Birth Rate (Auxiliary variable)

2. Births (Auxiliary variable)

3. ImmigrationRate (Auxiliary variable)

4. Immigration (Auxiliary variable)

5. DeathRate  (Auxiliary variable)

6. Deaths. (Auxiliary variable)

7. EmigrationRate (Auxiliary variable)

8. Emigration (Auxiliary variable)

Auxiliary variable are used in all these cases as these variable are important in calculating the final value of the main stock, but are not of them selves the main focus of the model.

9. Number of elephants. (Stock)

A stock is used as this is the main amount/variable under consideration, and the level of this variable over time is an important prediction of the model.  

There are also connectors, to link interconnected variable and flows to track the overall movement of elephants into and out of the population.

## Seven
The direct output of the model is merely a data set describing the value of the stock "NoElephants" over time, this data shows a rapid, exponential type growth curve, with no deviation or oscillation over time.   
The temporal scale of the model has an extent of a hundred years, and a resolution of 1 year.

The resolution seems appropriate considering the biology to be modelled as although an individual elephant will not produce offspring each year, (gestation period alone is closer to 2 years and time between successive pregnancies is also in the range of two to four years), in a reasonable sized population there will still be births each year. Similarly, although elephants will normally reproduce seasonally, that is they will not give birth in winter, a scale of 6 months (to follow the main seasons) would not be seasonable as births will still only occur once a year.

The extent of the time scale however seems too short to give a reasonable overview of population size overtime. This is because elephants are relatively long lived organisms 50-70 years, so 100 years is not long enough to allow for distinct generations to emerge, and to see the long term response in population size to external factors. There are also other factors influencing population size, such as migratory patterns, or resource distributions which may change on larger time scales which also will not be predicted by the model.

#### Eight

1. Births (Birthrate x NoElephants)

2. Deaths (Deathrate x NoElephants)

3. Immigration (Immigrationrate x NoElephants)

4. Emigration (Emigrationrate x NoElephants)

 this information tells Vensim the relative number of Births,death,immigrations, and emigrations per year (or how to calculate this value). It could also be though of as telling vensim what numbers to add to/ subtract from the stock NoElephants.

## Nine
Modifying the values in any of the rate coefficients will lead to a decrease in population growth if the DeathRate or Emigration rate are increased, and a increase in population growth rate if the BirthRate of ImmigrationRate are increased.

the effect of the change will depend purely of the extent of the numeric change to the constant.
For example increasing Birthrate or Immigration rate by the same numeric amount will have the same impact on the overall population. changes which lead to an increase in population growth rate will have more overall effect, as they will increase the exponential growth, which leads to increasingly large changes in actual population size. conversely changes which decrease the population growth rate, push population growth further towards exponential decay, where population size decreased by by less and less each year.   

## Ten
the population exhibits exponential growth.
this type of growth may be realistic when a population is expanding into a new territory where there is no, or very limited resource scarcity, particularly if there are no/few natural predictors or parasites for that population in the new environment. In these circumstances there would be no real limits to growth, and increased population sizes would not slow down the population growth. The same might be true after a catastrophic event destroyed large sections of the population leaving only a few individuals to expand back to the original population size (although this assumes that the catastrophic event did not detrimentally effect the )
resource base of the population)

NOTE: Even in the above mentioned cases however this growth model is still not entirely realistic as the is no natural variation in population size which would normally result from accidental deaths, variations in birth rate, variation in life expectancy and a myriad of other contributive factors.
